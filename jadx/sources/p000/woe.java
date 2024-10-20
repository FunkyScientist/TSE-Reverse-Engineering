package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class woe {

    /* renamed from: a */
    public boolean f185350a;

    /* renamed from: b */
    public woc f185351b;

    /* renamed from: c */
    private final Uri f185352c;

    /* renamed from: d */
    private final Set f185353d = new LinkedHashSet();

    /* renamed from: e */
    private boolean f185354e;

    /* renamed from: f */
    private final yer f185355f;

    public woe(Context context, Uri uri) {
        C1131ut.m70371h(!_2856.m5831S(uri));
        this.f185352c = uri;
        this.f185355f = _1317.m951d(context).m943b(_2872.class, null);
    }

    /* renamed from: d */
    private final void m71689d() {
        if (((_2872) this.f185355f.m73050a()).m5934a()) {
            wod wodVar = wod.DASH;
        }
    }

    /* renamed from: a */
    public final Uri m71690a() {
        String join;
        boolean z;
        String str;
        if (this.f185353d.isEmpty()) {
            return this.f185352c;
        }
        ArrayList arrayList = new ArrayList(this.f185353d.size());
        if (!((_2872) this.f185355f.m73050a()).m5937d()) {
            arrayList.add("-mm");
        }
        for (wod wodVar : this.f185353d) {
            if (((_2872) this.f185355f.m73050a()).m5945l() && this.f185353d.contains(wod.DASH) && this.f185351b != null) {
                m71689d();
                arrayList.add(String.valueOf(wodVar.f185348e).concat(String.valueOf(this.f185351b.f185342d)));
            } else {
                m71689d();
                arrayList.add(wodVar.f185348e);
            }
        }
        if (((_2872) this.f185355f.m73050a()).m5937d() && this.f185350a && this.f185353d.size() == 1 && ((wod) bbhs.m37904bv(this.f185353d)).f185349f == 1) {
            join = "-m" + ((String) arrayList.get(0)) + "-dv";
        } else if (((_2872) this.f185355f.m73050a()).m5937d()) {
            join = "-mm,".concat(String.valueOf(TextUtils.join(",", arrayList)));
        } else {
            join = TextUtils.join(",", arrayList);
        }
        if (this.f185354e && this.f185353d.contains(wod.DASH)) {
            z = true;
        } else {
            z = false;
        }
        String path = this.f185352c.getPath();
        if (true != z) {
            str = "";
        } else {
            str = "-vm";
        }
        return this.f185352c.buildUpon().path(String.format("%s%s%s", path, join, str)).build();
    }

    /* renamed from: b */
    public final void m71691b(wod wodVar) {
        this.f185353d.add(wodVar);
    }

    /* renamed from: c */
    public final void m71692c() {
        this.f185354e = true;
    }
}
