package p000;

import android.content.Context;
import android.database.Cursor;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awuc {

    /* renamed from: a */
    public boolean f72063a;

    /* renamed from: b */
    public final Object f72064b;

    /* renamed from: c */
    public final Object f72065c;

    /* renamed from: d */
    public Object f72066d;

    public awuc(String str, Cursor cursor) {
        this.f72065c = str;
        this.f72064b = cursor;
    }

    /* renamed from: a */
    public final awud m32641a() {
        this.f72066d.getClass();
        return new awud(((Boolean) this.f72066d).booleanValue(), this.f72063a, ((batu) this.f72064b).mo37337f(), ((batu) this.f72065c).mo37337f());
    }

    /* renamed from: b */
    public final void m32642b(awuf awufVar) {
        this.f72066d.getClass();
        ((batu) this.f72064b).m37347h(awufVar);
    }

    /* renamed from: c */
    public final void m32643c() {
        boolean z;
        if (this.f72066d == null) {
            z = true;
        } else {
            z = false;
        }
        bain.m36841ao(z, "A SourcePolicy can only set internal() or external() once.");
        this.f72066d = false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, android.database.Cursor] */
    @Deprecated
    /* renamed from: d */
    public final String m32644d() {
        ?? r0 = this.f72064b;
        if (r0 == 0) {
            return null;
        }
        if (!this.f72063a) {
            this.f72066d = r0.getString(r0.getColumnIndexOrThrow("collection_media_key"));
            this.f72063a = true;
        }
        return (String) this.f72066d;
    }

    public awuc() {
        this.f72064b = new batu();
        this.f72065c = new batu();
        this.f72063a = false;
    }

    public awuc(Context context) {
        this.f72064b = context.getApplicationContext();
        this.f72065c = jao.f150654a;
        this.f72066d = jco.f150970a;
        this.f72063a = true;
    }
}
