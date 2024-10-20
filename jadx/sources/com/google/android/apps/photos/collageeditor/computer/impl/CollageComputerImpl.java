package com.google.android.apps.photos.collageeditor.computer.impl;

import p000._600;
import p000.ayrc;
import p000.baqp;
import p000.batz;
import p000.baug;
import p000.bdgj;
import p000.bfie;
import p000.bfil;
import p000.bfir;
import p000.bfkg;
import p000.bfod;
import p000.pwp;
import p000.qar;
import p000.qzh;
import p000.rkj;
import p000.rkl;
import p000.rko;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CollageComputerImpl {
    public CollageComputerImpl() {
        ayrc.m34758e(bdgj.f91237a, "empty native library name");
        System.loadLibrary(bdgj.f91237a);
    }

    /* renamed from: a */
    public static bfod m46880a(bfod bfodVar, baug baugVar) {
        if (!baugVar.isEmpty()) {
            bfil bfilVar = (bfil) bfodVar.mo4203a(5, null);
            bfilVar.m39785A(bfodVar);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfod bfodVar2 = (bfod) bfilVar.f99874b;
            bfod bfodVar3 = bfod.f100475a;
            bfodVar2.f100485j = bfkg.f99953a;
            Stream map = Collection.EL.stream(bfodVar.f100485j).map(new qzh(baugVar, 5));
            int i = batz.f81540d;
            bfilVar.m39913by((Iterable) map.collect(baqp.f81407a));
            return (bfod) bfilVar.mo39957u();
        }
        return bfodVar;
    }

    /* renamed from: b */
    public static bfod m46881b(bfod bfodVar, baug baugVar) {
        if (!baugVar.isEmpty()) {
            bfil bfilVar = (bfil) bfodVar.mo4203a(5, null);
            bfilVar.m39785A(bfodVar);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            bfod bfodVar2 = (bfod) bfilVar.f99874b;
            bfod bfodVar3 = bfod.f100475a;
            bfodVar2.f100485j = bfkg.f99953a;
            Stream map = Collection.EL.stream(bfodVar.f100485j).map(new qzh(baugVar, 6));
            int i = batz.f81540d;
            bfilVar.m39913by((Iterable) map.collect(baqp.f81407a));
            return (bfod) bfilVar.mo39957u();
        }
        return bfodVar;
    }

    /* renamed from: c */
    public static final rkj m46882c(bfod bfodVar, rkl rklVar) {
        baug baugVar = (baug) Collection.EL.stream(bfodVar.f100485j).filter(new pwp(10)).collect(baqp.m37166a(new qar(14), new qar(17)));
        byte[] nativeRefineCollage = nativeRefineCollage(rklVar.mo67428a(m46881b(bfodVar, baugVar)).mo39475K());
        bfir m39970R = bfir.m39970R(rko.f173168a, nativeRefineCollage, 0, nativeRefineCollage.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        rko rkoVar = (rko) m39970R;
        if ((rkoVar.f173170b & 1) == 0) {
            bfod bfodVar2 = rkoVar.f173172d;
            if (bfodVar2 == null) {
                bfodVar2 = bfod.f100475a;
            }
            return _600.m8222I(m46880a(bfodVar2, baugVar));
        }
        return _600.m8221H(rkoVar.f173171c);
    }

    public static native byte[] nativeMergeDiff(byte[] bArr);

    static native byte[] nativeRefineCollage(byte[] bArr);
}
