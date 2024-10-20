package p000;

import android.content.Context;
import android.database.AbstractWindowedCursor;
import android.database.CursorWindow;
import android.net.Uri;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.share.sharousel.contentprovider.SharouselContentProvider;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amyp extends AbstractWindowedCursor {

    /* renamed from: a */
    public final Context f46820a;

    /* renamed from: b */
    public final MediaCollection f46821b;

    /* renamed from: c */
    final /* synthetic */ SharouselContentProvider f46822c;

    /* renamed from: d */
    private final String f46823d;

    /* renamed from: e */
    private final _1311 f46824e;

    /* renamed from: f */
    private final bkbr f46825f;

    /* renamed from: g */
    private final bkbr f46826g;

    /* renamed from: h */
    private final Map f46827h;

    /* renamed from: i */
    private final Set f46828i;

    public amyp(SharouselContentProvider sharouselContentProvider, Context context, MediaCollection mediaCollection, String str, List list, List list2, int i) {
        this.f46822c = sharouselContentProvider;
        this.f46820a = context;
        this.f46821b = mediaCollection;
        this.f46823d = str;
        _1311 m951d = _1317.m951d(context);
        this.f46824e = m951d;
        this.f46825f = new bkby(new amls(m951d, 3));
        this.f46826g = new bkby(new amyo(this));
        bkbu[] bkbuVarArr = (bkbu[]) bkcw.m44578bH(list, list2).toArray(new bkbu[0]);
        this.f46827h = bjwl.m44251E((bkbu[]) Arrays.copyOf(bkbuVarArr, bkbuVarArr.length));
        this.f46828i = new LinkedHashSet();
        if (list.size() == list2.size()) {
            setExtras(C1124um.m70046t(new bkbu("position", Integer.valueOf(i))));
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* renamed from: a */
    private final long m22701a() {
        return ((Number) this.f46826g.mo44532a()).longValue();
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final String[] getColumnNames() {
        return new String[]{"uri", "width", "height"};
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final int getCount() {
        return (int) m22701a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v6, types: [android.net.Uri, java.lang.Object] */
    @Override // android.database.AbstractCursor, android.database.CrossProcessCursor
    public final boolean onMove(int i, int i2) {
        long j;
        int max = Math.max(0, i2 - 20);
        int min = Math.min((int) m22701a(), i2 + 21);
        if (((AbstractWindowedCursor) this).mWindow != null) {
            int startPosition = ((AbstractWindowedCursor) this).mWindow.getStartPosition();
            if (i2 < ((AbstractWindowedCursor) this).mWindow.getStartPosition() + ((AbstractWindowedCursor) this).mWindow.getNumRows() && startPosition <= i2) {
                return true;
            }
        }
        if (((AbstractWindowedCursor) this).mWindow == null) {
            ((AbstractWindowedCursor) this).mWindow = new CursorWindow("sharousel_cursor_window");
        }
        ((AbstractWindowedCursor) this).mWindow.clear();
        CursorWindow cursorWindow = ((AbstractWindowedCursor) this).mWindow;
        getColumnNames();
        cursorWindow.setNumColumns(3);
        int i3 = min - max;
        sip sipVar = new sip();
        sipVar.f175476b = max;
        sipVar.f175475a = i3;
        List m9082as = _850.m9082as(this.f46820a, this.f46821b, new QueryOptions(sipVar), SharouselContentProvider.f128725b);
        if (m9082as.size() < i3) {
            ((bbfh) SharouselContentProvider.f128724a.m37635c()).mo37699u("Sharousel loaded fewer rows than expected, expected # rows = %d, actual # rows = %d", i3, m9082as.size());
            return false;
        }
        m9082as.getClass();
        SharouselContentProvider sharouselContentProvider = this.f46822c;
        ArrayList<Uri> arrayList = new ArrayList(bkcw.m44300aa(m9082as, 10));
        int i4 = 0;
        for (Object obj : m9082as) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                bkcw.m44268V();
            }
            _1846 _1846 = (_1846) obj;
            Map map = this.f46827h;
            Integer valueOf = Integer.valueOf(i4 + max);
            if (!map.containsKey(valueOf) && this.f46828i.contains(_1846)) {
                ((bbfh) SharouselContentProvider.f128724a.m37635c()).mo37694p("Sharousel detected duplicate load for already seen media");
                return false;
            }
            Map map2 = this.f46827h;
            ?? r9 = map2.get(valueOf);
            if (r9 == 0) {
                r9 = ((_789) this.f46825f.mo44532a()).mo8789a(_1846);
                this.f46820a.grantUriPermission(this.f46823d, r9, 1);
                sharouselContentProvider.f128726c.put(r9, _1846);
                r9.getClass();
                map2.put(valueOf, r9);
            }
            arrayList.add((Uri) r9);
            i4 = i5;
        }
        int i6 = 0;
        for (Uri uri : arrayList) {
            int i7 = i6 + 1;
            Object obj2 = m9082as.get(i6);
            obj2.getClass();
            _197 _197 = (_197) ((awat) obj2).mo2139d(_197.class);
            if (((AbstractWindowedCursor) this).mWindow.allocRow()) {
                ((AbstractWindowedCursor) this).mWindow.putString(uri.toString(), i6, 0);
                CursorWindow cursorWindow2 = ((AbstractWindowedCursor) this).mWindow;
                long j2 = -1;
                if (_197 != null) {
                    j = _197.mo2112B();
                } else {
                    j = -1;
                }
                cursorWindow2.putLong(j, i6, 1);
                CursorWindow cursorWindow3 = ((AbstractWindowedCursor) this).mWindow;
                if (_197 != null) {
                    j2 = _197.mo2111A();
                }
                cursorWindow3.putLong(j2, i6, 2);
                i6 = i7;
            } else {
                ((bbfh) SharouselContentProvider.f128724a.m37634b()).mo37694p("Failed to allocate new row in Sharousel window");
                return false;
            }
        }
        this.f46828i.addAll(m9082as);
        ((AbstractWindowedCursor) this).mWindow.setStartPosition(max);
        arrayList.size();
        return true;
    }
}
