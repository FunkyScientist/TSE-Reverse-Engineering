package p000;

import android.content.ContentValues;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class zvp {

    /* renamed from: a */
    public final ContentValues f193750a = new ContentValues();

    /* renamed from: b */
    private final tes f193751b;

    /* JADX INFO: Access modifiers changed from: protected */
    public zvp(tes tesVar) {
        this.f193751b = tesVar;
    }

    /* renamed from: f */
    public static zvp m74128f(tes tesVar) {
        return m74129g(tesVar.m68964c());
    }

    /* renamed from: g */
    public static zvp m74129g(boolean z) {
        if (z) {
            return new zvn();
        }
        return new zvo();
    }

    /* renamed from: a */
    public abstract void mo74123a(long j);

    /* renamed from: b */
    public abstract void mo74124b(double d, double d2);

    /* renamed from: c */
    public void mo74125c(int i) {
        throw null;
    }

    /* renamed from: d */
    public void mo74126d(int i, int i2) {
        this.f193750a.put("width", Integer.valueOf(i));
        this.f193750a.put("height", Integer.valueOf(i2));
    }

    /* renamed from: e */
    public void mo74127e(long j) {
        throw new UnsupportedOperationException("setDuration not supported for ".concat(String.valueOf(String.valueOf(this.f193751b))));
    }

    /* renamed from: h */
    public final void m74130h(String str) {
        if (!C1129ur.m70216g()) {
            this.f193750a.put("_data", str);
        }
    }

    /* renamed from: i */
    public final void m74131i(long j) {
        this.f193750a.put("date_modified", Long.valueOf(j));
    }

    /* renamed from: j */
    public final void m74132j(String str) {
        this.f193750a.put("_display_name", str);
    }

    /* renamed from: k */
    public final void m74133k(long j) {
        this.f193750a.put("_size", Long.valueOf(j));
    }

    /* renamed from: l */
    public final void m74134l(String str) {
        this.f193750a.put("mime_type", str);
    }

    /* renamed from: m */
    public final void m74135m(boolean z) {
        if (C1129ur.m70216g()) {
            this.f193750a.put("is_pending", Integer.valueOf(z ? 1 : 0));
        }
    }

    /* renamed from: n */
    public final void m74136n(String str) {
        this.f193750a.put("title", str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaStoreContentValuesBuilder {");
        for (String str : this.f193750a.keySet()) {
            sb.append(str + ": " + String.valueOf(this.f193750a.get(str)) + ", ");
        }
        sb.append("}");
        return sb.toString();
    }
}
