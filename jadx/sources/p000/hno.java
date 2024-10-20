package p000;

import android.media.MediaCodec;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hno {

    /* renamed from: a */
    public byte[] f144452a;

    /* renamed from: b */
    public byte[] f144453b;

    /* renamed from: c */
    public int f144454c;

    /* renamed from: d */
    public int[] f144455d;

    /* renamed from: e */
    public int[] f144456e;

    /* renamed from: f */
    public int f144457f;

    /* renamed from: g */
    public int f144458g;

    /* renamed from: h */
    public int f144459h;

    /* renamed from: i */
    public final MediaCodec.CryptoInfo f144460i;

    /* renamed from: j */
    public final hxw f144461j;

    public hno() {
        hxw hxwVar;
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f144460i = cryptoInfo;
        if (hkf.f144154a >= 24) {
            hxwVar = new hxw(cryptoInfo);
        } else {
            hxwVar = null;
        }
        this.f144461j = hxwVar;
    }
}
