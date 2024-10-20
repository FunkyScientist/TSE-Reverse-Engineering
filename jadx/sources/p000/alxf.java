package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alxf implements _3064 {

    /* renamed from: a */
    private final Context f43910a;

    /* renamed from: b */
    private final /* synthetic */ int f43911b;

    /* renamed from: c */
    private final Object f43912c;

    /* renamed from: d */
    private final Object f43913d;

    public alxf(Context context, int i) {
        this.f43911b = i;
        this.f43910a = context;
        this.f43913d = (_3015) aylw.m34567e(context, _3015.class);
        this.f43912c = (_3042) aylw.m34567e(context, _3042.class);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [_3015, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [_3015, java.lang.Object] */
    @Override // p000._3064
    /* renamed from: c */
    public final void mo6545c(int i) {
        String str;
        if (this.f43911b != 0) {
            if (this.f43913d.mo6408o(i)) {
                axas m6474b = ((_3042) this.f43912c).m6474b(this.f43910a, i);
                Iterator it = aylw.m34571m(this.f43910a, tgk.class).iterator();
                while (it.hasNext()) {
                    ((tgk) it.next()).m69011a();
                }
                awzr awzrVar = m6474b.f72488c;
                synchronized (awzr.f72405a) {
                    awzr.f72406b = SystemClock.uptimeMillis();
                }
                if (awzrVar.f72409c.compareAndSet(false, true)) {
                    awzrVar.f72410d = true;
                    try {
                        jny mo32956b = m6474b.mo32956b();
                        Cursor m32925K = ((axao) mo32956b).m32925K("SELECT NULL = NULL", null);
                        if (m32925K != null) {
                            m32925K.close();
                        }
                        awzr.m32877c(new File(((axao) mo32956b).mo32939h()));
                        return;
                    } finally {
                        awzrVar.f72410d = false;
                    }
                }
                return;
            }
            return;
        }
        if (this.f43912c.mo6408o(i)) {
            List list = (List) Collection.EL.stream(((_2477) ((_2478) this.f43913d).f3911b.m73050a()).m4512c()).filter(new tqo(i, 9)).map(new allm(8)).collect(Collectors.toList());
            if (list.size() > 1) {
                ((bbfh) ((bbfh) _2478.f3910a.m37634b()).mo37670P(7691)).mo37695q("More than one record are found in the ConnectedAppsMetadataTable for Account Id: %s", i);
            }
            if (list.isEmpty()) {
                str = null;
            } else {
                str = (String) list.get(0);
            }
            _2477 _2477 = (_2477) ((_2478) this.f43913d).f3911b.m73050a();
            ayrf.m34761b();
            try {
                tzl.m69598c(((_1466) _2477.f3905c.m73050a()).m1356c(), null, new maj(_2477, i, 6));
            } catch (SQLiteException e) {
                ((bbfh) ((bbfh) ((bbfh) _2477.f3903a.m37634b()).mo37685g(e)).mo37670P((char) 7686)).mo37694p("Failed to delete connected app.");
            }
            if (str != null) {
                new ofe(5, 6, _553.m8046w(str)).mo64813o(this.f43910a, i);
            }
        }
    }

    public alxf(Context context, _3015 _3015, _2478 _2478, int i) {
        this.f43911b = i;
        context.getClass();
        this.f43910a = context;
        this.f43912c = _3015;
        this.f43913d = _2478;
    }
}
