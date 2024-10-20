package p000;

import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class xal implements wzn {

    /* renamed from: a */
    final /* synthetic */ xam f186417a;

    /* renamed from: b */
    final /* synthetic */ MediaCollection f186418b;

    /* renamed from: c */
    final /* synthetic */ MediaCollection f186419c;

    /* renamed from: d */
    final /* synthetic */ long f186420d;

    /* renamed from: e */
    final /* synthetic */ boolean f186421e;

    /* renamed from: f */
    final /* synthetic */ List f186422f;

    public xal(xam xamVar, MediaCollection mediaCollection, MediaCollection mediaCollection2, long j, boolean z, List list) {
        this.f186417a = xamVar;
        this.f186418b = mediaCollection;
        this.f186419c = mediaCollection2;
        this.f186420d = j;
        this.f186421e = z;
        this.f186422f = list;
    }

    @Override // p000.wzn
    /* renamed from: a */
    public final void mo10556a() {
        this.f186417a.m72088f().m72285r(wzi.OPTED_IN);
        this.f186417a.m72089g(this.f186418b, this.f186419c, this.f186420d, this.f186421e, this.f186422f);
    }

    @Override // p000.wzn
    /* renamed from: b */
    public final void mo10557b() {
        this.f186417a.m72088f().m72285r(wzi.OPTED_OUT);
    }
}
