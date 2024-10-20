package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.identifier.AllMediaId;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class tbx implements szy {

    /* renamed from: a */
    private static final bbfl f177412a = bbfl.m37715h("UpsertLocalRow");

    /* renamed from: b */
    private static final String[] f177413b = {"desired_state"};

    /* renamed from: c */
    private final ContentValues f177414c;

    /* renamed from: d */
    private final qfe f177415d;

    /* renamed from: e */
    private final AllMediaId f177416e;

    /* renamed from: f */
    private final _846 f177417f;

    public tbx(ContentValues contentValues, qfe qfeVar, _846 _846, AllMediaId allMediaId) {
        boolean z = true;
        if (_846 == null && qfeVar != null) {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f177414c = contentValues;
        this.f177415d = qfeVar;
        this.f177417f = _846;
        this.f177416e = allMediaId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.String, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    @Override // p000.szs
    /* renamed from: a */
    public final szt mo68618a(Context context, int i, tzd tzdVar) {
        String str;
        ?? r13;
        tye tyeVar;
        String asString = this.f177414c.getAsString("content_uri");
        asString.getClass();
        C1131ut.m70371h(!TextUtils.isEmpty(this.f177414c.getAsString("dedup_key")));
        this.f177414c.getAsLong("capture_timestamp").getClass();
        C1131ut.m70371h(!TextUtils.isEmpty(this.f177414c.getAsString("type")));
        this.f177414c.getAsLong("timezone_offset").getClass();
        this.f177414c.getAsLong("utc_timestamp").getClass();
        C1131ut.m70371h(!TextUtils.isEmpty(this.f177414c.getAsString("bucket_id")));
        ContentValues contentValues = new ContentValues(this.f177414c);
        if (!contentValues.containsKey("state")) {
            str = "bucket_id";
            r13 = 0;
        } else if (!contentValues.containsKey("desired_state")) {
            str = "bucket_id";
            Object obj = null;
            Cursor m32929O = tzdVar.m32929O("local_media", f177413b, "content_uri = ?", new String[]{asString}, null, null);
            try {
                if (m32929O.moveToFirst()) {
                    tyeVar = tye.m69545a(m32929O.getInt(m32929O.getColumnIndexOrThrow("desired_state")));
                    if (m32929O != null) {
                        m32929O.close();
                    }
                } else {
                    if (m32929O != null) {
                        m32929O.close();
                    }
                    tyeVar = null;
                }
                tzm m69600a = tzm.m69600a(contentValues.getAsInteger("state").intValue());
                r13 = obj;
                if (tyeVar != null) {
                    tye tyeVar2 = tye.NO_PENDING_STATE;
                    r13 = obj;
                    if (tyeVar != tyeVar2) {
                        r13 = obj;
                        if (tyeVar.f179820g == m69600a) {
                            contentValues.put("desired_state", Integer.valueOf(tyeVar2.f179819f));
                            r13 = obj;
                        }
                    }
                }
            } finally {
            }
        } else {
            str = "bucket_id";
            r13 = 0;
            tye.m69545a(contentValues.getAsInteger("desired_state").intValue()).name();
        }
        if (_354.f7043i.m71423a(context)) {
            contentValues.remove("owner_package_name");
        }
        if (tzdVar.m32918D("local_media", contentValues, "content_uri = ?", new String[]{asString}) == 0) {
            ContentValues contentValues2 = this.f177414c;
            if (!contentValues2.containsKey("added_timestamp")) {
                _2998 _2998 = (_2998) aylw.m34567e(context, _2998.class);
                ContentValues contentValues3 = new ContentValues(this.f177414c);
                contentValues3.put("added_timestamp", Long.valueOf(_2998.mo6308e().toEpochMilli()));
                contentValues2 = contentValues3;
            }
            if (tzdVar.m32920F("local_media", r13, contentValues2, 3) == 0) {
                bbfh bbfhVar = (bbfh) f177412a.m37634b();
                bbfhVar.mo37681aa(bbfg.LARGE);
                ((bbfh) bbfhVar.mo37670P(1972)).mo37697s("Failed to update or insert local_media row, content uri: %s", asString);
                return szt.m68657b(false);
            }
        }
        sxc mo8954a = ((_844) aylw.m34567e(context, _844.class)).mo8954a(i);
        if (this.f177415d != null) {
            DedupKey m47332b = DedupKey.m47332b(this.f177414c.getAsString("dedup_key"));
            ContentValues contentValues4 = this.f177414c;
            qfe qfeVar = this.f177415d;
            Integer asInteger = contentValues4.getAsInteger(str);
            asInteger.intValue();
            sxf sxfVar = (sxf) mo8954a;
            sxfVar.m68593i(m47332b, qfeVar, asInteger);
            sxfVar.m68593i(m47332b, qfeVar, r13);
            this.f177417f.m8964i(this.f177415d);
        }
        return szt.m68657b(true);
    }

    @Override // p000.szs
    /* renamed from: b */
    public final Optional mo68619b(tzd tzdVar) {
        return _1295.m844w(this.f177414c.getAsString("dedup_key"));
    }

    @Override // p000.tac
    /* renamed from: c */
    public final Optional mo68620c() {
        return Optional.ofNullable(this.f177416e);
    }

    @Override // p000.szw
    /* renamed from: d */
    public final /* synthetic */ boolean mo68621d() {
        return true;
    }

    @Override // p000.szv
    /* renamed from: e */
    public final /* synthetic */ int mo68622e(Context context, int i, tzd tzdVar) {
        return 2;
    }

    @Override // p000.szx
    /* renamed from: f */
    public final /* synthetic */ int mo68623f() {
        return 2;
    }
}
