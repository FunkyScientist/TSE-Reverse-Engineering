package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xzm implements _1290 {

    /* renamed from: a */
    private yai f189287a;

    /* renamed from: b */
    private yai f189288b;

    /* renamed from: c */
    private yai f189289c;

    @Override // p000._1290
    /* renamed from: a */
    public final yae mo802a(Context context, yai yaiVar) {
        return new yae(context, yaiVar);
    }

    @Override // p000._1290
    /* renamed from: b */
    public final synchronized yai mo803b(axho axhoVar) {
        axho axhoVar2 = axho.BASIC;
        int ordinal = axhoVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (this.f189289c == null) {
                    this.f189289c = new yai(new yah());
                }
                return this.f189289c;
            }
            if (this.f189288b == null) {
                yah yahVar = new yah();
                yahVar.f189375a = false;
                yahVar.f189376b = true;
                yahVar.f189377c = 42.5f;
                yahVar.f189378d = 65.0f;
                yahVar.f189379e = 85.0f;
                yahVar.f189382h = 3;
                yahVar.f189383i = 6;
                yahVar.f189384j = 5;
                yahVar.f189380f = 85;
                yahVar.f189381g = 16000000;
                this.f189288b = new yai(yahVar);
            }
            return this.f189288b;
        }
        if (this.f189287a == null) {
            yah yahVar2 = new yah();
            yahVar2.f189375a = false;
            yahVar2.f189376b = false;
            yahVar2.f189382h = 12;
            yahVar2.f189383i = 6;
            yahVar2.f189384j = 5;
            yahVar2.f189380f = 75;
            yahVar2.f189381g = 3145728;
            this.f189287a = new yai(yahVar2);
        }
        return this.f189287a;
    }
}
