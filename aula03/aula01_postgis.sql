PGDMP  9                    }            aula01_postgis    17.3    17.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            �           1262    19254    aula01_postgis    DATABASE     t   CREATE DATABASE aula01_postgis WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'pt-BR';
    DROP DATABASE aula01_postgis;
                     postgres    false                        3079    19255    postgis 	   EXTENSION     ;   CREATE EXTENSION IF NOT EXISTS postgis WITH SCHEMA public;
    DROP EXTENSION postgis;
                        false            �           0    0    EXTENSION postgis    COMMENT     ^   COMMENT ON EXTENSION postgis IS 'PostGIS geometry and geography spatial types and functions';
                             false    2            �            1259    20341    lotes    TABLE     `   CREATE TABLE public.lotes (
    cod character(2) NOT NULL,
    geom public.geometry(Polygon)
);
    DROP TABLE public.lotes;
       public         heap r       postgres    false    2    2    2    2    2    2    2    2            �            1259    20348    quadra    TABLE     a   CREATE TABLE public.quadra (
    cod character(2) NOT NULL,
    geom public.geometry(Polygon)
);
    DROP TABLE public.quadra;
       public         heap r       postgres    false    2    2    2    2    2    2    2    2            �          0    20341    lotes 
   TABLE DATA           *   COPY public.lotes (cod, geom) FROM stdin;
    public               postgres    false    223   !       �          0    20348    quadra 
   TABLE DATA           +   COPY public.quadra (cod, geom) FROM stdin;
    public               postgres    false    224   �                 0    19577    spatial_ref_sys 
   TABLE DATA           X   COPY public.spatial_ref_sys (srid, auth_name, auth_srid, srtext, proj4text) FROM stdin;
    public               postgres    false    219   '                  2606    20347    lotes lotes_pkey 
   CONSTRAINT     O   ALTER TABLE ONLY public.lotes
    ADD CONSTRAINT lotes_pkey PRIMARY KEY (cod);
 :   ALTER TABLE ONLY public.lotes DROP CONSTRAINT lotes_pkey;
       public                 postgres    false    223                       2606    20354    quadra quadra_pkey 
   CONSTRAINT     Q   ALTER TABLE ONLY public.quadra
    ADD CONSTRAINT quadra_pkey PRIMARY KEY (cod);
 <   ALTER TABLE ONLY public.quadra DROP CONSTRAINT quadra_pkey;
       public                 postgres    false    224            �   q   x���K
�0D��0�O��]����!A7�cu6�10LB�L,l|I�p�-U(	8���7ʞOE_�o��:�s�}�goo������h�f�������SI?C�G���G�LD'i���      �   u   x���K
�0C��ad>U܋������n�̦�GC�O�EMC߱o�4�6)w�;�яՏ�tO�[�>pw�u`ڊ�� 9��q;��K^�+9�S�cߋ���O������~�ߑ�?�WҸ��            x������ � �     