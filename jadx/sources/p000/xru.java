package p000;

import android.app.Activity;
import android.graphics.Bitmap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class xru implements axcj {

    /* renamed from: a */
    final /* synthetic */ int f188468a;

    /* renamed from: b */
    final /* synthetic */ Activity f188469b;

    /* renamed from: c */
    final /* synthetic */ String f188470c;

    /* renamed from: d */
    final /* synthetic */ boolean f188471d;

    /* renamed from: e */
    final /* synthetic */ boolean f188472e;

    /* renamed from: f */
    final /* synthetic */ _1269 f188473f;

    public xru(_1269 _1269, int i, Activity activity, String str, boolean z, boolean z2) {
        this.f188468a = i;
        this.f188469b = activity;
        this.f188470c = str;
        this.f188471d = z;
        this.f188472e = z2;
        this.f188473f = _1269;
    }

    @Override // p000.axcj
    /* renamed from: a */
    public final void mo33104a(String str) {
        ((bbfh) ((bbfh) _1269.f583a.m37635c()).mo37670P((char) 2831)).mo37697s("Failed to grab screenshot. error message: %s ", str);
        this.f188473f.m746d(this.f188468a, this.f188469b, this.f188470c, this.f188471d, null, this.f188472e);
    }

    @Override // p000.axcj
    /* renamed from: b */
    public final void mo33105b(Bitmap bitmap) {
        this.f188473f.m746d(this.f188468a, this.f188469b, this.f188470c, this.f188471d, bitmap, this.f188472e);
    }
}
