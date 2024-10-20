package p000;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class taj {

    /* renamed from: a */
    public final String f177156a;

    /* renamed from: b */
    public final int f177157b;

    /* renamed from: c */
    public final int f177158c;

    /* renamed from: d */
    private final _3138 f177159d;

    /* renamed from: e */
    private final _3138 f177160e;

    /* renamed from: f */
    private final _3138 f177161f;

    /* renamed from: g */
    private final _3138 f177162g;

    public taj() {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: e */
    public static taj m68670e(int i, _3138 _3138, _3138 _31382, String str) {
        bbbr bbbrVar = bbbr.f81892a;
        return new taj(i, 1, _3138, _31382, bbbrVar, bbbrVar, str);
    }

    /* renamed from: a */
    public final int m68671a() {
        if (this.f177158c - 1 != 0) {
            return this.f177161f.size();
        }
        return this.f177159d.size();
    }

    /* renamed from: b */
    public final int m68672b() {
        if (this.f177158c - 1 != 0) {
            return m68674d().size();
        }
        return m68673c().size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public final _3138 m68673c() {
        return _3138.m6899G(bbhs.m37801O(this.f177159d, this.f177160e));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: d */
    public final _3138 m68674d() {
        return _3138.m6899G(bbhs.m37801O(this.f177161f, this.f177162g));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof taj) {
            taj tajVar = (taj) obj;
            if (this.f177157b == tajVar.f177157b && this.f177158c == tajVar.f177158c && this.f177159d.equals(tajVar.f177159d) && this.f177160e.equals(tajVar.f177160e) && this.f177161f.equals(tajVar.f177161f) && this.f177162g.equals(tajVar.f177162g) && this.f177156a.equals(tajVar.f177156a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f177157b ^ 1000003) * 1000003) ^ this.f177158c) * 1000003) ^ this.f177159d.hashCode()) * 1000003) ^ this.f177160e.hashCode()) * 1000003) ^ this.f177161f.hashCode()) * 1000003) ^ this.f177162g.hashCode()) * 1000003) ^ this.f177156a.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f177157b;
        if (i != 1) {
            if (i != 2) {
                str = "LOCAL";
            } else {
                str = "REMOTE";
            }
        } else {
            str = "REMOTE_AND_LOCAL";
        }
        int i2 = this.f177158c;
        _3138 _3138 = this.f177159d;
        _3138 _31382 = this.f177160e;
        _3138 _31383 = this.f177161f;
        _3138 _31384 = this.f177162g;
        String str2 = this.f177156a;
        return "OaMutationLogInfo{sourceType=" + str + ", keyType=" + _860.m9271b(i2) + ", inputDedupKeys=" + _3138.toString() + ", existingDedupKeys=" + _31382.toString() + ", inputMediaKeys=" + _31383.toString() + ", existingMediaKeys=" + _31384.toString() + ", debugReason=" + str2 + "}";
    }

    public taj(int i, int i2, _3138 _3138, _3138 _31382, _3138 _31383, _3138 _31384, String str) {
        this.f177157b = i;
        this.f177158c = i2;
        if (_3138 == null) {
            throw new NullPointerException("Null inputDedupKeys");
        }
        this.f177159d = _3138;
        if (_31382 != null) {
            this.f177160e = _31382;
            if (_31383 != null) {
                this.f177161f = _31383;
                if (_31384 != null) {
                    this.f177162g = _31384;
                    this.f177156a = str;
                    return;
                }
                throw new NullPointerException("Null existingMediaKeys");
            }
            throw new NullPointerException("Null inputMediaKeys");
        }
        throw new NullPointerException("Null existingDedupKeys");
    }
}
