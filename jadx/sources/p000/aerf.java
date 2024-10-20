package p000;

import android.app.Application;
import android.content.Intent;
import android.content.pm.PackageManager;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aerf extends haf implements axjc {

    /* renamed from: b */
    public static final bbfl f22137b = bbfl.m37715h("OemEditorViewModel");

    /* renamed from: c */
    public final Intent f22138c;

    /* renamed from: d */
    public final aeoc f22139d;

    /* renamed from: e */
    public final awyc f22140e;

    /* renamed from: f */
    public aere f22141f;

    /* renamed from: g */
    public List f22142g;

    /* renamed from: h */
    public String f22143h;

    /* renamed from: i */
    public final PackageManager f22144i;

    /* renamed from: j */
    public final axja f22145j;

    public aerf(Application application, Intent intent, aeoc aeocVar, awyc awycVar) {
        super(application);
        this.f22138c = intent;
        this.f22139d = aeocVar;
        this.f22140e = awycVar;
        this.f22142g = bkcy.f114916a;
        this.f22144i = application.getPackageManager();
        this.f22145j = new axja(this);
        awycVar.m32844r("FilteringEditorLookupTask", new aeoy(this, 12));
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f22145j;
    }
}
