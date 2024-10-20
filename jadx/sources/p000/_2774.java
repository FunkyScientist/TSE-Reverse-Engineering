package p000;

import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2774 implements _2778 {

    /* renamed from: a */
    public static final String f5098a;

    /* renamed from: b */
    public final Context f5099b;

    /* renamed from: c */
    public final yer f5100c;

    /* renamed from: d */
    public final yer f5101d;

    /* renamed from: e */
    public final yer f5102e;

    /* renamed from: f */
    public final yer f5103f;

    /* renamed from: g */
    public final yer f5104g;

    /* renamed from: h */
    public final yer f5105h;

    /* renamed from: i */
    private final yer f5106i;

    static {
        bbfl.m37715h("SuggestionOperations");
        f5098a = "state = " + apea.SOFT_DELETED.f54026i + " AND creation_time_ms < ?";
    }

    public _2774(Context context) {
        context.getClass();
        this.f5099b = context;
        _1311 m951d = _1317.m951d(context);
        this.f5105h = m951d.m943b(_2761.class, null);
        this.f5100c = m951d.m943b(_2776.class, null);
        this.f5101d = m951d.m943b(_2773.class, null);
        this.f5106i = _1311.m940a(context, _2771.class);
        this.f5102e = m951d.m943b(_2775.class, null);
        this.f5103f = m951d.m943b(_880.class, null);
        this.f5104g = m951d.m943b(_2998.class, null);
    }

    /* renamed from: a */
    public final int m5567a(int i, List list) {
        return ((Integer) tzl.m69597b(awzw.m32879a(this.f5099b, i), null, new acni(this, list, 8, null))).intValue();
    }

    /* renamed from: b */
    public final int m5568b(int i, long j) {
        axaf axafVar = new axaf(awzw.m32879a(this.f5099b, i));
        axafVar.f72435c = new String[]{"COUNT(_id)"};
        axafVar.f72433a = "suggestions";
        axafVar.f72436d = "algorithm_type != ? AND start_time_ms > ? AND state = ?";
        axafVar.f72437e = new String[]{String.valueOf(apdv.ADD.f53977e), String.valueOf(j), String.valueOf(apea.NEW.f54026i)};
        return axafVar.m32900a();
    }

    /* renamed from: c */
    public final LocalId m5569c(int i, String str) {
        axaf axafVar = new axaf(awzw.m32879a(this.f5099b, i));
        axafVar.f72435c = new String[]{"existing_collection_id"};
        axafVar.f72433a = "suggestions";
        axafVar.f72436d = "suggestion_id = ?";
        axafVar.f72437e = new String[]{str};
        String m32906g = axafVar.m32906g();
        if (TextUtils.isEmpty(m32906g)) {
            return null;
        }
        return LocalId.m47333b(m32906g);
    }

    /* renamed from: d */
    public final String m5570d(int i, String str) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34758e(str, "existingCollectionId must be non-empty");
        axaf axafVar = new axaf(awzw.m32879a(this.f5099b, i));
        axafVar.f72433a = "suggestions";
        axafVar.f72435c = new String[]{"suggestion_id"};
        axafVar.f72436d = "existing_collection_id = ? AND state = ?";
        axafVar.f72437e = new String[]{str, Integer.toString(apea.NEW.f54026i)};
        String m32906g = axafVar.m32906g();
        if (!TextUtils.isEmpty(m32906g)) {
            _2771 _2771 = (_2771) this.f5106i.m73050a();
            if (((Long) tzl.m69597b(awzw.m32879a(_2771.f5085a, i), null, new sxm(_2771, i, m32906g, 16))).longValue() != 0) {
                return m32906g;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final String m5571e(int i, int i2) {
        axaf axafVar = new axaf(awzw.m32879a(this.f5099b, i));
        axafVar.f72433a = "suggestions";
        axafVar.f72435c = new String[]{"suggestion_id"};
        axafVar.f72436d = "_id = ?";
        axafVar.f72437e = new String[]{Integer.toString(i2)};
        return axafVar.m32906g();
    }

    @Override // p000._2778
    /* renamed from: f */
    public final void mo5572f(final int i, final List list) {
        final apdz apdzVar = apdz.SERVER;
        if (list.isEmpty()) {
            return;
        }
        tzl.m69598c(awzw.m32880b(this.f5099b, i), null, new tzk() { // from class: apcx
            /* JADX WARN: Code restructure failed: missing block: B:117:0x0280, code lost:
            
                if (r4.f96521b.size() != 0) goto L138;
             */
            @Override // p000.tzk
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo9937a(p000.tzd r25) {
                /*
                    Method dump skipped, instructions count: 1250
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.apcx.mo9937a(tzd):void");
            }
        });
    }

    @Override // p000._2778
    /* renamed from: g */
    public final void mo5573g(int i) {
        tzl.m69598c(awzw.m32880b(this.f5099b, i), null, new abbc(this, 10));
    }

    @Override // p000._2778
    /* renamed from: h */
    public final void mo5574h(int i, List list) {
        if (!list.isEmpty() && m5567a(i, list) > 0) {
            ((_2776) this.f5100c.m73050a()).m5580d(i);
        }
    }

    /* renamed from: i */
    public final void m5575i(tzd tzdVar, String str, apea apeaVar) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("state", Integer.valueOf(apeaVar.f54026i));
        m5576j(tzdVar, str, contentValues);
    }

    /* renamed from: j */
    public final void m5576j(tzd tzdVar, String str, ContentValues contentValues) {
        ((_2761) this.f5105h.m73050a()).mo5539b(tzdVar, apcz.f53912b, contentValues, "suggestion_id = ?", new String[]{str});
    }
}
