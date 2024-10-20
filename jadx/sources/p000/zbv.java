package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zbv {

    /* renamed from: a */
    public final List f191708a = new ArrayList();

    /* renamed from: b */
    public String f191709b = null;

    /* renamed from: c */
    public String f191710c = null;

    /* renamed from: d */
    public String f191711d = null;

    /* renamed from: e */
    public String f191712e = zbx.f191727L;

    /* renamed from: i */
    private final String m73661i() {
        StringBuilder sb = new StringBuilder();
        sb.append(m73662j("account_local_locked_media LEFT JOIN remote_locked_media USING (dedup_key)", zbw.f191713a));
        sb.append(" UNION ");
        sb.append(m73662j("remote_locked_media LEFT JOIN account_local_locked_media USING (dedup_key)", zbw.f191714b));
        if (this.f191711d != null) {
            sb.append(" ORDER BY ");
            sb.append(this.f191711d);
        }
        if (this.f191710c != null) {
            sb.append(" LIMIT ");
            sb.append(this.f191710c);
        }
        return sb.toString();
    }

    /* renamed from: j */
    private final String m73662j(String str, String str2) {
        axaf axafVar = new axaf(null);
        axafVar.f72433a = str;
        axafVar.f72435c = new String[]{this.f191712e};
        axafVar.f72436d = this.f191709b;
        if (!bain.m36815aD(str2)) {
            axafVar.f72438f = str2;
        }
        return axafVar.m32905f();
    }

    /* renamed from: k */
    private final String[] m73663k() {
        if (this.f191708a.isEmpty()) {
            return new String[0];
        }
        ArrayList arrayList = new ArrayList(this.f191708a);
        arrayList.addAll(this.f191708a);
        return (String[]) Collection.EL.toArray(arrayList, new npq(16));
    }

    /* renamed from: a */
    public final long m73664a(Context context, int i) {
        return awzw.m32879a(context, i).m32921G("SELECT COUNT(*) FROM (" + m73661i() + ")", m73663k());
    }

    /* renamed from: b */
    public final Cursor m73665b(Context context, int i) {
        return awzw.m32879a(context, i).m32925K(m73661i(), m73663k());
    }

    /* renamed from: c */
    public final batz m73666c(Context context, int i) {
        Cursor m73665b = m73665b(context, i);
        try {
            int i2 = tmn.f178973F;
            batu batuVar = new batu();
            while (m73665b.moveToNext()) {
                batuVar.m37347h(tmn.m69294e(context, m73665b));
            }
            batz mo37337f = batuVar.mo37337f();
            if (m73665b != null) {
                m73665b.close();
            }
            return mo37337f;
        } catch (Throwable th) {
            if (m73665b != null) {
                try {
                    m73665b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: d */
    public final void m73667d(long j, DedupKey dedupKey, boolean z, boolean z2) {
        boolean z3;
        String str;
        boolean z4 = false;
        boolean z5 = true;
        if (dedupKey != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        String str2 = "<=";
        if (z) {
            if (z2) {
                if (!z3) {
                    str = "<=";
                } else {
                    z4 = true;
                }
            } else {
                z5 = false;
                z4 = z3;
            }
            str = "<";
        } else {
            if (z2) {
                if (!z3) {
                    str = ">=";
                } else {
                    z4 = true;
                }
            } else {
                z5 = false;
                z4 = z3;
            }
            str = ">";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(zbx.CAPTURE_TIMESTAMP.m73676b());
        sb.append(str);
        sb.append(j);
        if (!z4) {
            this.f191709b = awso.m32590d(this.f191709b, sb.toString());
            return;
        }
        sb.append(" OR ");
        if (z) {
            if (!z5) {
                str2 = "<";
            }
        } else if (z5) {
            str2 = ">=";
        } else {
            str2 = ">";
        }
        sb.append(zbx.CAPTURE_TIMESTAMP.m73676b());
        sb.append('=');
        sb.append(j);
        sb.append(" AND ");
        sb.append(zbx.DEDUP_KEY.m73676b());
        sb.append(str2);
        sb.append('\'');
        sb.append(dedupKey.mo47325a());
        sb.append('\'');
        this.f191709b = awso.m32590d(this.f191709b, sb.toString());
    }

    /* renamed from: e */
    public final void m73668e(java.util.Collection collection) {
        this.f191709b = awso.m32590d(this.f191709b, awso.m32594h("dedup_key", collection.size()));
        Stream map = Collection.EL.stream(collection).map(new yqe(19));
        int i = batz.f81540d;
        this.f191708a.addAll((java.util.Collection) map.collect(baqp.f81407a));
    }

    /* renamed from: f */
    public final void m73669f() {
        this.f191709b = awso.m32590d(this.f191709b, zbx.LOCAL_LOCKED_MEDIA_ID.m73676b().concat(" IS NOT NULL"));
    }

    /* renamed from: g */
    public final void m73670g() {
        this.f191709b = awso.m32590d(this.f191709b, zbx.LOCAL_ID.m73676b().concat(" IS NOT NULL"));
    }

    /* renamed from: h */
    public final void m73671h(java.util.Collection collection) {
        this.f191709b = awso.m32590d(this.f191709b, awso.m32594h("processing_id", collection.size()));
        Stream map = Collection.EL.stream(collection).map(new yqe(20));
        int i = batz.f81540d;
        this.f191708a.addAll((java.util.Collection) map.collect(baqp.f81407a));
    }
}
