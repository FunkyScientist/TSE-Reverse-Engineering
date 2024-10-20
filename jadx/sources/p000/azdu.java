package p000;

import android.webkit.ValueCallback;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdu implements ValueCallback {

    /* renamed from: a */
    final /* synthetic */ String[] f77791a;

    /* renamed from: b */
    final /* synthetic */ int f77792b;

    /* renamed from: c */
    final /* synthetic */ String f77793c;

    /* renamed from: d */
    final /* synthetic */ azea f77794d;

    public azdu(azea azeaVar, String[] strArr, int i, String str) {
        this.f77791a = strArr;
        this.f77792b = i;
        this.f77793c = str;
        this.f77794d = azeaVar;
    }

    @Override // android.webkit.ValueCallback
    public final /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        if (((Boolean) obj).booleanValue()) {
            this.f77791a[this.f77792b].length();
        }
        this.f77794d.m35230s(this.f77791a, this.f77793c, this.f77792b + 1);
    }
}
