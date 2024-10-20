package p000;

import android.content.Context;
import com.google.android.apps.photos.editor.database.Edit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1019 {

    /* renamed from: d */
    private static final bbfl f42d = bbfl.m37715h("EditDeletionHandler");

    /* renamed from: a */
    public final Context f43a;

    /* renamed from: b */
    public final _1017 f44b;

    /* renamed from: c */
    public final _1040 f45c;

    public _1019(Context context) {
        this.f43a = context;
        this.f44b = (_1017) aylw.m34567e(context, _1017.class);
        this.f45c = (_1040) aylw.m34567e(context, _1040.class);
    }

    /* renamed from: a */
    public final _777 m40a(int i, List list) {
        final _1017 _1017 = (_1017) aylw.m34567e(this.f43a, _1017.class);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final long longValue = ((Long) it.next()).longValue();
            Edit m33d = _1017.m33d(i, longValue);
            if (m33d == null) {
                ((bbfh) ((bbfh) f42d.m37635c()).mo37670P((char) 2271)).mo37694p("Attempting to delete an edit that no longer exists locally.");
            } else {
                if (m33d.m47123h()) {
                    arrayList.add(m33d.f125060b);
                }
                final axao m37h = _1017.m37h(i);
                ((Boolean) tzl.m69597b(m37h, null, new tzi() { // from class: uuh
                    @Override // p000.tzi
                    /* renamed from: a */
                    public final Object mo9913a(tzd tzdVar) {
                        boolean z;
                        long j = longValue;
                        String[] strArr = {String.valueOf(j)};
                        axao axaoVar = m37h;
                        if (axaoVar.m32917C("edits", "_id = ?", strArr) > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            ((_1018) _1017.this.f40d.m73050a()).mo38a(axaoVar, j);
                        }
                        return Boolean.valueOf(z);
                    }
                })).booleanValue();
            }
        }
        return new _777(arrayList);
    }
}
