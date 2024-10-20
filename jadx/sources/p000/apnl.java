package p000;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.apps.photos.trash.permissions.api.MediaStoreUpdateResult;
import java.util.Iterator;
import java.util.Set;
import java.util.function.Function;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apnl implements _2802 {

    /* renamed from: a */
    public static final /* synthetic */ int f54880a = 0;

    /* renamed from: b */
    private static final bbfl f54881b = bbfl.m37715h("MediaStoreUpdHelper");

    /* renamed from: c */
    private final Context f54882c;

    /* renamed from: d */
    private final ContentResolver f54883d;

    /* renamed from: e */
    private final yer f54884e;

    /* renamed from: f */
    private final yer f54885f;

    /* renamed from: g */
    private final yer f54886g;

    public apnl(Context context) {
        this.f54882c = context;
        this.f54883d = context.getContentResolver();
        _1311 m951d = _1317.m951d(context);
        this.f54884e = m951d.m943b(_2713.class, null);
        this.f54885f = m951d.m943b(_2801.class, null);
        this.f54886g = m951d.m943b(_1444.class, null);
    }

    /* renamed from: b */
    private final MediaStoreUpdateResult m25502b(int i, int i2, Set set, Function function) {
        Cursor query;
        Object apply;
        zux zuxVar;
        bavf bavfVar = new bavf();
        bavf bavfVar2 = new bavf();
        bavf bavfVar3 = new bavf();
        boolean m5635a = ((_2800) aylw.m34567e(this.f54882c, _2800.class)).m5635a();
        bauc baucVar = new bauc();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (!m5635a) {
                baucVar.mo37390j(uri, ((_2801) this.f54885f.m73050a()).m5636a(uri));
            } else {
                _1444 _1444 = (_1444) this.f54886g.m73050a();
                int i3 = i2 - 1;
                if (i3 != 0) {
                    if (i3 != 1) {
                        zuxVar = zux.DELETE;
                    } else {
                        zuxVar = zux.RESTORE;
                    }
                } else {
                    zuxVar = zux.TRASH;
                }
                int mo1292c = _1444.mo1292c(zuxVar, i, uri) - 1;
                if (mo1292c != 0) {
                    if (mo1292c != 2) {
                        bavfVar3.mo37334c(uri);
                        ((bbfh) ((bbfh) f54881b.m37635c()).mo37670P((char) 8360)).mo37697s("Inconsistent URI skipped: %s", uri);
                    } else {
                        baucVar.mo37390j(uri, ((_2801) this.f54885f.m73050a()).m5636a(uri));
                    }
                } else {
                    bavfVar2.mo37334c(uri);
                    m25503c(i2);
                    ((bbfh) ((bbfh) f54881b.m37635c()).mo37670P((char) 8359)).mo37697s("Missing URI skipped: %s", uri);
                }
            }
        }
        baug mo37322b = baucVar.mo37322b();
        bbdn listIterator = mo37322b.keySet().listIterator();
        while (listIterator.hasNext()) {
            Uri uri2 = (Uri) listIterator.next();
            Uri uri3 = (Uri) mo37322b.get(uri2);
            ContentResolver contentResolver = this.f54883d;
            Bundle bundle = new Bundle();
            bundle.putInt("android:query-arg-match-trashed", 1);
            query = contentResolver.query(uri3, null, bundle, null);
            boolean z = false;
            if (query != null) {
                try {
                    if (query.getCount() == 1) {
                        z = true;
                    }
                } catch (Throwable th) {
                    try {
                        query.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            if (query != null) {
                query.close();
            }
            if (z) {
                try {
                    apply = function.apply(uri3);
                } catch (IllegalStateException | SecurityException unused) {
                }
                if (((Boolean) apply).booleanValue()) {
                    bavfVar.mo37334c(uri2);
                } else {
                    bavfVar3.mo37334c(uri2);
                }
            } else {
                m25503c(i2);
                bavfVar2.mo37334c(uri2);
            }
        }
        return MediaStoreUpdateResult.m48504f(bavfVar.mo37337f(), bavfVar2.mo37337f(), bavfVar3.mo37337f(), bbbr.f81892a);
    }

    /* renamed from: c */
    private final void m25503c(int i) {
        int i2 = i - 1;
        if (i2 != 0) {
            if (i2 != 1) {
                ((ayuq) ((_2713) this.f54884e.m73050a()).f4733ck.mo5993a()).m34870b(new Object[0]);
                return;
            } else {
                ((ayuq) ((_2713) this.f54884e.m73050a()).f4732cj.mo5993a()).m34870b(new Object[0]);
                return;
            }
        }
        ((ayuq) ((_2713) this.f54884e.m73050a()).f4731ci.mo5993a()).m34870b(new Object[0]);
    }

    @Override // p000._2802
    /* renamed from: a */
    public final MediaStoreUpdateResult mo5637a(int i, int i2, Set set) {
        ContentResolver contentResolver = this.f54882c.getContentResolver();
        int i3 = 1;
        if (i2 != 1 && i2 != 2) {
            if (i2 == 3) {
                return m25502b(i, 3, set, new apny(contentResolver, i3));
            }
            throw new IllegalStateException();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_pending", (Integer) 0);
        if (i2 == 1) {
            contentValues.put("is_trashed", (Integer) 1);
        } else {
            contentValues.put("is_trashed", (Integer) 0);
        }
        return m25502b(i, i2, set, new achf(contentResolver, contentValues, 15));
    }
}
