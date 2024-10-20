package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gns {

    /* renamed from: a */
    public Context f141843a;

    /* renamed from: b */
    public String f141844b;

    /* renamed from: c */
    public String f141845c;

    /* renamed from: d */
    public Intent[] f141846d;

    /* renamed from: e */
    public ComponentName f141847e;

    /* renamed from: f */
    public CharSequence f141848f;

    /* renamed from: g */
    public CharSequence f141849g;

    /* renamed from: h */
    public CharSequence f141850h;

    /* renamed from: i */
    public IconCompat f141851i;

    /* renamed from: j */
    public gnm[] f141852j;

    /* renamed from: k */
    public Set f141853k;

    /* renamed from: l */
    public gnp f141854l;

    /* renamed from: m */
    public int f141855m;

    /* renamed from: n */
    public PersistableBundle f141856n;

    /* renamed from: a */
    public static List m54342a(Context context, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new kni(context, kb$$ExternalSyntheticApiModelOutline1.m60627m(it.next())).m61134aj());
        }
        return arrayList;
    }
}
