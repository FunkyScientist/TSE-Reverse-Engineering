package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqk implements ajiy, ajjb {

    /* renamed from: a */
    public final Actor f184161a;

    /* renamed from: b */
    public final boolean f184162b;

    public vqk(Actor actor, boolean z) {
        this.f184161a = actor;
        this.f184162b = z;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_envelope_settings_people_member_item_view_type;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f184161a.hashCode();
    }
}
