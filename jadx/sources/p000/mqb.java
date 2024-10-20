package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mqb implements ajiy, ajjb {

    /* renamed from: a */
    public final int f160444a;

    /* renamed from: b */
    public final int f160445b;

    /* renamed from: c */
    public final Actor f160446c;

    /* renamed from: d */
    public final boolean f160447d;

    /* renamed from: e */
    public final String f160448e;

    /* renamed from: f */
    public final String f160449f;

    public mqb(int i, int i2, Actor actor, boolean z, String str, String str2) {
        this.f160444a = i;
        this.f160445b = i2;
        this.f160446c = actor;
        this.f160447d = z;
        this.f160448e = str;
        this.f160449f = str2;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_album_titlecard_facepile_avatar_viewtype_id;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f160446c.hashCode();
    }
}
