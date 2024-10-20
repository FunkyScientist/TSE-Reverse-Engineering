package p000;

import android.content.Context;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zie implements uyr {

    /* renamed from: a */
    final /* synthetic */ zih f192329a;

    public zie(zih zihVar) {
        this.f192329a = zihVar;
    }

    @Override // p000.uyr
    /* renamed from: a */
    public final void mo70637a(String str) {
        String str2;
        ((zmy) this.f192329a.f192343h.m73050a()).m73932h(str);
        _1846 m73929e = ((zmy) this.f192329a.f192343h.m73050a()).m73929e();
        if (awyc.m32830p(this.f192329a.f192340e, "com.google.android.apps.photos.mediadetails.mediacaption.PhotosEditCaptionTask")) {
            return;
        }
        zih zihVar = this.f192329a;
        Context context = zihVar.f192340e;
        int mo32662d = ((awuo) zihVar.f192344i.m73050a()).mo32662d();
        _205 _205 = (_205) m73929e.mo2139d(_205.class);
        if (_205 == null || (str2 = _205.f3056a) == null) {
            _195 _195 = (_195) m73929e.mo2139d(_195.class);
            if (_195 != null) {
                str2 = _195.f2815a;
            } else {
                str2 = null;
            }
        }
        awyc.m32829j(context, zmk.m73917a(mo32662d, str, str2, m73929e));
    }

    @Override // p000.uyr
    /* renamed from: b */
    public final void mo70638b(String str) {
        ((zmy) this.f192329a.f192343h.m73050a()).m73932h(str);
    }

    @Override // p000.uyr
    /* renamed from: c */
    public final void mo70639c() {
    }
}
