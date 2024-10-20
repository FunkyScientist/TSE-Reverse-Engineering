package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.Parcelable;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.AutoValue_AllMediaId;
import com.google.android.apps.photos.identifier.C$AutoValue_AllMediaId;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alew implements ube {

    /* renamed from: a */
    public final axao f41643a;

    /* renamed from: b */
    public final tgv f41644b;

    /* renamed from: c */
    int f41645c;

    /* renamed from: d */
    public Timestamp f41646d;

    /* renamed from: e */
    public AllMediaId f41647e;

    /* renamed from: f */
    final /* synthetic */ alex f41648f;

    /* renamed from: g */
    private final Context f41649g;

    /* renamed from: h */
    private final int f41650h;

    public alew(alex alexVar, Context context, int i, Timestamp timestamp, AllMediaId allMediaId) {
        this.f41648f = alexVar;
        this.f41649g = context;
        this.f41650h = i;
        this.f41646d = timestamp;
        this.f41647e = allMediaId;
        this.f41643a = awzw.m32880b(context, i);
        this.f41644b = ((_2402) aylw.m34567e(context, _2402.class)).m4313a(i, "PeriodicJob");
    }

    @Override // p000.ube
    /* renamed from: a */
    public final Cursor mo9914a(int i) {
        try {
            tdn m20971c = alex.m20971c(this.f41648f.f41655d.m4286p());
            m20971c.m68904t();
            m20971c.f177782c = i;
            m20971c.m68855S(alex.f41652b);
            if (this.f41646d != null) {
                long j = ((C$AutoValue_AllMediaId) this.f41647e).f125582a - 1;
                Parcelable.Creator creator = AutoValue_AllMediaId.CREATOR;
                m20971c.m68882as(this.f41646d, new AutoValue_AllMediaId(j).f125582a, tdo.LESS_THAN, tdo.LESS_THAN_OR_EQUAL);
            }
            return m20971c.m68889e(this.f41649g, this.f41650h);
        } catch (Throwable th) {
            bcha bchaVar = alex.f41651a;
            throw th;
        }
    }

    @Override // p000.ube
    /* renamed from: c */
    public final void mo9915c(final Cursor cursor) {
        final int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        final int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("dedup_key");
        final int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("utc_timestamp");
        final int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("timezone_offset");
        this.f41648f.m20973d();
        tzl.m69598c(this.f41643a, null, new tzk() { // from class: alev
            /* JADX WARN: Code restructure failed: missing block: B:8:0x0065, code lost:
            
                if (r2 != null) goto L9;
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0067, code lost:
            
                r2.close();
             */
            @Override // p000.tzk
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo9937a(p000.tzd r14) {
                /*
                    Method dump skipped, instructions count: 279
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.alev.mo9937a(tzd):void");
            }
        });
    }
}
