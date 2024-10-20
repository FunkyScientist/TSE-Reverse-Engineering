package p000;

import com.google.android.apps.photos.mediamodel.MediaModel;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mql extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ MediaModel f160475a;

    /* renamed from: b */
    final /* synthetic */ boolean f160476b;

    /* renamed from: c */
    final /* synthetic */ boolean f160477c;

    /* renamed from: d */
    final /* synthetic */ bkfw f160478d;

    /* renamed from: e */
    final /* synthetic */ int f160479e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mql(MediaModel mediaModel, boolean z, boolean z2, bkfw bkfwVar, int i) {
        super(2);
        this.f160475a = mediaModel;
        this.f160476b = z;
        this.f160477c = z2;
        this.f160478d = bkfwVar;
        this.f160479e = i;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        mqn.m63367a(this.f160475a, this.f160476b, this.f160477c, this.f160478d, (dmx) obj, dqn.m50936a(this.f160479e | 1));
        return bkcg.f114898a;
    }
}
