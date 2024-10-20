package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.search.explore.suggestedmerge.SuggestedMergeTask;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akrq implements akqm, ayps, aymm, ayop {

    /* renamed from: a */
    public final akqp f40260a;

    /* renamed from: b */
    public final akrz f40261b = new akrz();

    /* renamed from: c */
    public boolean f40262c;

    /* renamed from: d */
    public boolean f40263d;

    /* renamed from: e */
    public awuo f40264e;

    /* renamed from: f */
    public awyc f40265f;

    /* renamed from: g */
    public _2839 f40266g;

    /* renamed from: h */
    private final ComponentCallbacksC0094by f40267h;

    /* renamed from: i */
    private final aypb f40268i;

    /* renamed from: j */
    private aksb f40269j;

    public akrq(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, akqp akqpVar) {
        this.f40267h = componentCallbacksC0094by;
        this.f40268i = aypbVar;
        aypbVar.m34705S(this);
        this.f40260a = akqpVar;
    }

    @Override // p000.akqm
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajiy mo20676b() {
        if (this.f40261b.m20723i()) {
            return this.f40261b;
        }
        return null;
    }

    @Override // p000.akqm
    /* renamed from: d */
    public final boolean mo20678d() {
        if (!this.f40262c) {
            return true;
        }
        return false;
    }

    @Override // p000.akqm
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public final aksb mo20677c() {
        if (this.f40269j == null) {
            this.f40269j = new aksb(this.f40267h, this.f40268i);
        }
        return this.f40269j;
    }

    @Override // p000.ayop
    /* renamed from: g */
    public final void mo20719g() {
        if (!this.f40263d) {
            this.f40265f.m32838i(new SuggestedMergeTask(this.f40264e.mo32662d()));
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f40264e = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f40266g = (_2839) aylwVar.m34577h(_2839.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f40265f = awycVar;
        awycVar.m32844r("SuggestedMergeLoaderTask", new ajch(this, 14));
        awycVar.m32844r("LookbookEligibilitySpmTask", new ajch(this, 15));
    }

    @Override // p000.akqm
    /* renamed from: f */
    public final void mo20679f() {
    }
}
