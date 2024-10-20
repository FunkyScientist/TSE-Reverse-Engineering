package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.media.filterfw.FrameType;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.function.Predicate$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahvp implements _2116 {

    /* renamed from: c */
    private static final bbfl f30931c = bbfl.m37715h("SuggestionsOperations");

    /* renamed from: d */
    private static final String f30932d = "type = %d AND suggestion_state = 1 AND mode IN ";

    /* renamed from: e */
    private static final String[] f30933e = {"suggestion_media_key", "cover_media_key", "title", "mode", "sort_order", "proto", "item_count", "sort_order"};

    /* renamed from: f */
    private static final String f30934f = "sort_order DESC, suggestion_media_key DESC";

    /* renamed from: a */
    public final ahvn f30935a;

    /* renamed from: b */
    public final yer f30936b;

    /* renamed from: g */
    private final Context f30937g;

    /* renamed from: h */
    private final String f30938h;

    public ahvp(Context context, ahvn ahvnVar) {
        this.f30937g = context;
        this.f30935a = ahvnVar;
        this.f30936b = _1317.m951d(context).m943b(_2114.class, null);
        this.f30938h = String.format(Locale.US, f30932d, Integer.valueOf(ahvnVar.mo18479f() - 1));
    }

    /* renamed from: g */
    public static berw m18487g(String str, tzd tzdVar) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "printing_suggestions";
        axafVar.f72435c = new String[]{"proto"};
        axafVar.f72436d = _897.f8884a;
        axafVar.f72437e = new String[]{str};
        try {
            Cursor m32902c = axafVar.m32902c();
            try {
                if (m32902c.moveToFirst()) {
                    byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("proto"));
                    bfir m39970R = bfir.m39970R(berw.f97285a, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    berw berwVar = (berw) m39970R;
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    return berwVar;
                }
                if (m32902c != null) {
                    m32902c.close();
                    return null;
                }
                return null;
            } finally {
            }
        } catch (bfje e) {
            ((bbfh) ((bbfh) ((bbfh) f30931c.m37634b()).mo37685g(e)).mo37670P((char) 6650)).mo37697s("Suggestion proto is malformed for media key %s", str);
            return null;
        }
    }

    /* renamed from: j */
    private final Stream m18488j() {
        return DesugarArrays.stream(ahia.values()).filter(new ahss(this, 4));
    }

    @Override // p000._2116
    /* renamed from: a */
    public final batz mo3446a(int i, _3138 _3138, ahia ahiaVar, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        Object obj;
        Object obj2;
        ayrf.m34761b();
        C1131ut.m70371h(m18488j().anyMatch(Predicate$CC.isEqual(ahiaVar)));
        if (_3138.isEmpty()) {
            int i6 = batz.f81540d;
            return bbbl.f81875a;
        }
        byte b = 1;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axao m32879a = awzw.m32879a(this.f30937g, i);
        ArrayList arrayList = new ArrayList();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "printing_suggestions";
        axafVar.f72435c = f30933e;
        axafVar.f72440h = f30934f;
        StringBuilder sb = new StringBuilder(this.f30938h);
        sb.append("(");
        new bakx(",").m36927h(sb, _3138);
        sb.append(")");
        axafVar.f72436d = sb.toString();
        axafVar.f72441i = Integer.toString(FrameType.ELEMENT_FLOAT32);
        Cursor m32902c = axafVar.m32902c();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("suggestion_media_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("cover_media_key");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("title");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("item_count");
            int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("proto");
            while (m32902c.moveToNext()) {
                String string = m32902c.getString(columnIndexOrThrow);
                int i7 = columnIndexOrThrow5;
                int i8 = columnIndexOrThrow4;
                int i9 = columnIndexOrThrow3;
                String mo18475b = this.f30935a.mo18475b(this.f30937g, i, m32879a, string, m32902c.getString(columnIndexOrThrow2));
                if (!TextUtils.isEmpty(mo18475b)) {
                    avlh avlhVar = new avlh(null, null);
                    bfil m39983O = becq.f95104a.m39983O();
                    if (!m39983O.f99874b.m39989ac()) {
                        m39983O.mo39959x();
                    }
                    becq becqVar = (becq) m39983O.f99874b;
                    string.getClass();
                    becqVar.f95106b |= b;
                    becqVar.f95107c = string;
                    becq becqVar2 = (becq) m39983O.mo39957u();
                    if (becqVar2 != null) {
                        avlhVar.f69135f = becqVar2;
                        avlhVar.f69136g = ahiaVar;
                        if (mo18475b != null) {
                            avlhVar.f69133d = mo18475b;
                            avlhVar.f69132c = m32902c.getString(i9);
                            avlhVar.f69131b = m32902c.getInt(i8);
                            avlhVar.f69130a = b;
                            berw berwVar = (berw) awso.m32598l((bfkd) berw.f97285a.mo4203a(7, null), m32902c.getBlob(i7));
                            try {
                                this.f30935a.mo18480g(this.f30937g, i, avlhVar, berwVar);
                            } catch (ahvm e) {
                                i3 = i9;
                                i4 = i7;
                                i5 = i8;
                                ((bbfh) ((bbfh) ((bbfh) f30931c.m37635c()).mo37685g(e)).mo37670P(6649)).mo37694p("Cannot load media for remote media key");
                            }
                            if (avlhVar.f69130a == 1 && (obj = avlhVar.f69135f) != null && (obj2 = avlhVar.f69136g) != null) {
                                i3 = i9;
                                Object obj3 = avlhVar.f69133d;
                                if (obj3 != null) {
                                    i4 = i7;
                                    i5 = i8;
                                    ahia ahiaVar2 = (ahia) obj2;
                                    becq becqVar3 = (becq) obj;
                                    arrayList.add(new balc(new aipz(becqVar3, ahiaVar2, (String) obj3, (String) avlhVar.f69132c, (Optional) avlhVar.f69134e, avlhVar.f69131b), berwVar));
                                    columnIndexOrThrow5 = i4;
                                    columnIndexOrThrow4 = i5;
                                    columnIndexOrThrow3 = i3;
                                    b = 1;
                                }
                            }
                            StringBuilder sb2 = new StringBuilder();
                            if (avlhVar.f69135f == null) {
                                sb2.append(" suggestionId");
                            }
                            if (avlhVar.f69136g == null) {
                                sb2.append(" product");
                            }
                            if (avlhVar.f69133d == null) {
                                sb2.append(" thumbnailMediaKey");
                            }
                            if (avlhVar.f69130a == 0) {
                                sb2.append(" itemCount");
                            }
                            throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
                        }
                        throw new NullPointerException("Null thumbnailMediaKey");
                    }
                    throw new NullPointerException("Null suggestionId");
                }
                columnIndexOrThrow5 = i7;
                columnIndexOrThrow4 = i8;
                columnIndexOrThrow3 = i9;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return batz.m37359i(this.f30935a.mo18476c(arrayList, i2));
        } finally {
        }
    }

    @Override // p000._2116
    /* renamed from: b */
    public final berw mo3447b(int i, String str) {
        ayrf.m34761b();
        return (berw) tzl.m69597b(awzw.m32879a(this.f30937g, i), null, new acpo(str, 3));
    }

    @Override // p000._2116
    /* renamed from: c */
    public final boolean mo3448c(int i, tzd tzdVar, berw berwVar) {
        ayrf.m34761b();
        if (!this.f30935a.mo18478e(berwVar)) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        becq becqVar = berwVar.f97288c;
        if (becqVar == null) {
            becqVar = becq.f95104a;
        }
        contentValues.put("suggestion_media_key", becqVar.f95107c);
        contentValues.put("type", Integer.valueOf(this.f30935a.mo18479f() - 1));
        this.f30935a.mo18477d(contentValues, berwVar);
        int m36477at = C0069b.m36477at(berwVar.f97289d);
        if (m36477at == 0) {
            m36477at = 1;
        }
        contentValues.put("suggestion_state", Integer.valueOf(m36477at - 1));
        contentValues.put("proto", berwVar.mo39475K());
        long m32920F = tzdVar.m32920F("printing_suggestions", null, contentValues, 5);
        m18489h(i);
        if (m32920F == -1) {
            return false;
        }
        return true;
    }

    @Override // p000._2116
    /* renamed from: d */
    public final void mo3449d(int i, List list) {
        ((Integer) tzl.m69597b(awzw.m32880b(this.f30937g, i), null, new sxm(this, list, i, 10))).intValue();
    }

    @Override // p000._2116
    /* renamed from: e */
    public final void mo3450e(int i, tzd tzdVar, String str) {
        m18490i(i, tzdVar, str, 3, false);
    }

    @Override // p000._2116
    /* renamed from: f */
    public final void mo3451f(int i, String str) {
        ((Integer) tzl.m69597b(awzw.m32879a(this.f30937g, i), null, new sxm(this, i, str, 11))).intValue();
    }

    /* renamed from: h */
    public final void m18489h(int i) {
        m18488j().forEach(new swl(this, i, 14));
    }

    /* renamed from: i */
    public final int m18490i(int i, tzd tzdVar, String str, int i2, boolean z) {
        berw m18487g = m18487g(str, tzdVar);
        ContentValues contentValues = new ContentValues();
        int i3 = i2 - 1;
        if (m18487g != null) {
            bfil bfilVar = (bfil) m18487g.mo4203a(5, null);
            bfilVar.m39785A(m18487g);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            berw berwVar = (berw) bfilVar.f99874b;
            berwVar.f97289d = i3;
            berwVar.f97287b |= 2;
            contentValues.put("proto", ((berw) bfilVar.mo39957u()).mo39475K());
        }
        contentValues.put("suggestion_state", Integer.valueOf(i3));
        int m32918D = tzdVar.m32918D("printing_suggestions", contentValues, _897.f8884a, new String[]{str});
        if (z) {
            tzdVar.m69589A(new aail(this, i, 16));
        }
        return m32918D;
    }
}
