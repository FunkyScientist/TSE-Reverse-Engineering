package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.comments.Comment;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vev implements ryx, ajjb, ajiz {

    /* renamed from: a */
    public final Comment f182957a;

    /* renamed from: b */
    public final _1846 f182958b;

    public vev(Comment comment, _1846 _1846) {
        comment.getClass();
        this.f182957a = comment;
        int ordinal = comment.f124578f.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                _1846.getClass();
                this.f182958b = _1846;
                return;
            }
            throw new IllegalStateException("Invalid comment type ".concat(String.valueOf(String.valueOf(comment.f124578f))));
        }
        bain.m36827aa(_1846 == null, "media must be null for album comments");
        this.f182958b = null;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        return R.id.photos_envelope_feed_adapteritem_comment_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        return _2340.m3910aK();
    }

    @Override // p000.ajiz
    /* renamed from: d */
    public final /* synthetic */ int mo12449d(int i) {
        return 0;
    }

    @Override // p000.ajiz
    /* renamed from: e */
    public final int mo12450e(int i) {
        return 0;
    }

    @Override // p000.ryx
    /* renamed from: g */
    public final /* synthetic */ _850 mo67785g() {
        return null;
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        return this.f182957a.f124573a;
    }

    @Override // p000.sba
    /* renamed from: hm */
    public final long mo67786hm() {
        return this.f182957a.f124577e;
    }

    @Override // p000.ryx
    /* renamed from: hn */
    public final Comment mo67787hn() {
        return this.f182957a;
    }

    @Override // p000.sba
    /* renamed from: ho */
    public final boolean mo67788ho() {
        return this.f182957a.m46946a();
    }

    @Override // p000.ajiz
    /* renamed from: f */
    public final int mo12451f(int i) {
        return i;
    }
}
