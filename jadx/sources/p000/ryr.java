package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.comments.Comment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ryr implements ryx, ajjb {

    /* renamed from: a */
    public final Comment f174513a;

    /* renamed from: b */
    private final _850 f174514b = new _850();

    public ryr(Comment comment) {
        this.f174513a = comment;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_comments_adapteritem_viewtype_comment;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final long mo10008c() {
        return -1L;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ryr)) {
            return false;
        }
        return this.f174513a.equals(((ryr) obj).f174513a);
    }

    @Override // p000.ryx
    /* renamed from: g */
    public final _850 mo67785g() {
        return this.f174514b;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f174513a.f124573a;
    }

    public final int hashCode() {
        return this.f174513a.hashCode();
    }

    @Override // p000.sba
    /* renamed from: hm */
    public final long mo67786hm() {
        return this.f174513a.f124577e;
    }

    @Override // p000.ryx
    /* renamed from: hn */
    public final Comment mo67787hn() {
        return this.f174513a;
    }

    @Override // p000.sba
    /* renamed from: ho */
    public final boolean mo67788ho() {
        return this.f174513a.m46946a();
    }
}
