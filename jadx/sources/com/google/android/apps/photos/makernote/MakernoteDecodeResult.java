package com.google.android.apps.photos.makernote;

import p000.afjv;
import p000.bbfh;
import p000.bbfl;
import p000.bfie;
import p000.bfir;
import p000.bfje;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class MakernoteDecodeResult {

    /* renamed from: b */
    private static final bbfl f125750b = bbfl.m37715h("MakernoteDecodeResult");

    /* renamed from: a */
    public final int f125751a;

    public MakernoteDecodeResult(int i, byte[] bArr) {
        this.f125751a = i;
        Optional.empty();
        try {
            bfir m39970R = bfir.m39970R(afjv.f24401a, bArr, 0, bArr.length, bfie.m39759a());
            bfir.m39978ad(m39970R);
            Optional.m59252of((afjv) m39970R);
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f125750b.m37635c()).mo37685g(e)).mo37670P((char) 3139)).mo37694p("Failed to parse MakernoteMetadata");
        }
    }
}
