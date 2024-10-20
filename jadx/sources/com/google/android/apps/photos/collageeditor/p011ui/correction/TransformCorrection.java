package com.google.android.apps.photos.collageeditor.p011ui.correction;

import p000.ayrc;
import p000.bbfl;
import p000.bdgj;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p000.rpz;
import p000.rqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TransformCorrection {
    static {
        bbfl.m37715h("TransformCorrection");
    }

    public TransformCorrection() {
        ayrc.m34758e(bdgj.f91237a, "empty native library name");
        System.loadLibrary(bdgj.f91237a);
    }

    /* renamed from: a */
    public static final rqd m46935a(rpz rpzVar) {
        byte[] nativeCorrectTransformation = nativeCorrectTransformation(rpzVar.mo39475K());
        try {
            bfir m39970R = bfir.m39970R(rqd.f173630a, nativeCorrectTransformation, 0, nativeCorrectTransformation.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            rqd rqdVar = (rqd) m39970R;
            if (rqdVar.f173632b == 1) {
                return null;
            }
            return rqdVar;
        } catch (bfje unused) {
            return null;
        }
    }

    static native byte[] nativeCorrectTransformation(byte[] bArr);
}
