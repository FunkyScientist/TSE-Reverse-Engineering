package p000;

import android.graphics.Bitmap;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xrr implements axcj {

    /* renamed from: a */
    final /* synthetic */ _1268 f188462a;

    /* renamed from: b */
    private final int f188463b;

    /* renamed from: c */
    private final xrw f188464c;

    public xrr(_1268 _1268, int i, xrw xrwVar) {
        this.f188462a = _1268;
        this.f188463b = i;
        this.f188464c = xrwVar;
    }

    @Override // p000.axcj
    /* renamed from: a */
    public final void mo33104a(String str) {
        ((bbfh) ((bbfh) _1268.f581a.m37635c()).mo37670P((char) 2830)).mo37697s("Failed to grab screenshot, launching feedback without screenshot. error message: %s ", str);
        this.f188462a.m742b(this.f188463b, this.f188464c, null);
    }

    @Override // p000.axcj
    /* renamed from: b */
    public final void mo33105b(Bitmap bitmap) {
        this.f188462a.m742b(this.f188463b, this.f188464c, bitmap);
    }
}
