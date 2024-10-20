package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tjz implements tkh, tjb, tqd, tnt, tiz, tjl {

    /* renamed from: g */
    public static final _1501 f178704g;

    /* renamed from: b */
    public final Optional f178705b;

    /* renamed from: c */
    public final Uri f178706c;

    /* renamed from: d */
    public final tqc f178707d;

    /* renamed from: e */
    public final DedupKey f178708e;

    /* renamed from: f */
    public final int f178709f;

    /* renamed from: h */
    private final Optional f178710h;

    static {
        _946 _946 = new _946();
        _946.m9625g(tkh.f178801a);
        _946.m9625g(tjb.f178572a);
        _946.m9624f(tqd.f179144bc);
        _946.m9624f(tnt.f179101aw);
        _946.m9625g(tiz.f178568a);
        _946.m9625g(tjl.f178579a);
        f178704g = new _1501(_946);
    }

    public tjz() {
        throw null;
    }

    @Override // p000.tkh
    /* renamed from: M */
    public final Optional mo69227M() {
        return this.f178705b;
    }

    @Override // p000.tiz
    /* renamed from: a */
    public final int mo69149a() {
        return this.f178709f;
    }

    @Override // p000.tjb
    /* renamed from: b */
    public final Uri mo69152b() {
        return this.f178706c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tjz) {
            tjz tjzVar = (tjz) obj;
            if (this.f178705b.equals(tjzVar.f178705b) && this.f178706c.equals(tjzVar.f178706c) && this.f178707d.equals(tjzVar.f178707d) && this.f178708e.equals(tjzVar.f178708e) && this.f178709f == tjzVar.f178709f && this.f178710h.equals(tjzVar.f178710h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.tjl
    /* renamed from: f */
    public final Optional mo69160f() {
        return this.f178710h;
    }

    public final int hashCode() {
        return ((((((((((this.f178705b.hashCode() ^ 1000003) * 1000003) ^ this.f178706c.hashCode()) * 1000003) ^ this.f178707d.hashCode()) * 1000003) ^ this.f178708e.hashCode()) * 1000003) ^ this.f178709f) * 1000003) ^ this.f178710h.hashCode();
    }

    public final String toString() {
        Optional optional = this.f178710h;
        DedupKey dedupKey = this.f178708e;
        tqc tqcVar = this.f178707d;
        Uri uri = this.f178706c;
        return "LocalMediaSyncData{mediaStoreId=" + String.valueOf(this.f178705b) + ", contentUri=" + String.valueOf(uri) + ", trashStatus=" + String.valueOf(tqcVar) + ", dedupKey=" + String.valueOf(dedupKey) + ", bucketId=" + this.f178709f + ", filepath=" + String.valueOf(optional) + "}";
    }

    @Override // p000.tqd
    /* renamed from: v */
    public final tqc mo69255v() {
        return this.f178707d;
    }

    @Override // p000.tnt
    /* renamed from: x */
    public final DedupKey mo69257x() {
        return this.f178708e;
    }

    public tjz(Optional optional, Uri uri, tqc tqcVar, DedupKey dedupKey, int i, Optional optional2) {
        this.f178705b = optional;
        this.f178706c = uri;
        this.f178707d = tqcVar;
        this.f178708e = dedupKey;
        this.f178709f = i;
        this.f178710h = optional2;
    }
}
