package p000;

import android.app.Application;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class puh extends haf implements axjc {

    /* renamed from: b */
    public final int f168718b;

    /* renamed from: c */
    public final puj f168719c;

    /* renamed from: d */
    public final axjf f168720d;

    /* renamed from: e */
    public ajiy f168721e;

    /* renamed from: f */
    private final boolean f168722f;

    /* renamed from: g */
    private final armg f168723g;

    public puh(Application application, int i, puj pujVar, boolean z) {
        super(application);
        this.f168720d = new axja(this);
        this.f168718b = i;
        this.f168719c = pujVar;
        this.f168722f = z;
        this.f168723g = armg.m27496a(application, new phw(this, 6), new psg(this, 2), _2266.m3678t(application, aius.LOCKED_FOLDER_BACKUP_STATUS_VIEW_MODEL));
    }

    /* renamed from: b */
    public final ajiy m66078b(int i) {
        int i2;
        int i3 = this.f168718b;
        if (i3 != -1 && i > 0) {
            if (this.f168722f) {
                if (this.f168719c == puj.PENDING_ITEMS) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                return new puf(i3, i2, i);
            }
            if (this.f168719c == puj.PENDING_ITEMS) {
                return new pui(this.f168718b, i);
            }
            return null;
        }
        return null;
    }

    /* renamed from: c */
    public final void m66079c() {
        this.f168723g.m27499d(null);
    }

    /* renamed from: e */
    public final void m66080e(ajiy ajiyVar) {
        if (Objects.equals(this.f168721e, ajiyVar)) {
            return;
        }
        this.f168721e = ajiyVar;
        this.f168720d.mo33377b();
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f168720d;
    }
}
