package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2514 {

    /* renamed from: a */
    public static final List f4113a = bjwl.m44313an(new String[]{"pristine_protobuf", "optimistic_write_time_ms", "optimistic_write_sync_version"});

    /* renamed from: a */
    public final amiy m4720a(tzd tzdVar, LocalId localId, boolean z) {
        tzdVar.getClass();
        localId.getClass();
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelopes";
        axafVar.m32908i(f4113a);
        axafVar.f72436d = "media_key = ?";
        axafVar.f72437e = new String[]{localId.mo47326a()};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                if (!z) {
                    bkgo.m44726x(m32902c, null);
                    return null;
                }
                throw new amiu(localId);
            }
            m32902c.getClass();
            amiy m4878v = _2526.m4878v(m32902c);
            bkgo.m44726x(m32902c, null);
            return m4878v;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m32902c, th);
                throw th2;
            }
        }
    }

    /* renamed from: b */
    public final Map m4721b(tzd tzdVar) {
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "envelopes";
        axafVar.m32908i(bkcw.m44617bz(f4113a, "media_key"));
        axafVar.f72436d = "optimistic_write_time_ms IS NOT NULL";
        Cursor m32902c = axafVar.m32902c();
        try {
            bkdv bkdvVar = new bkdv();
            while (m32902c.moveToNext()) {
                m32902c.getClass();
                LocalId m4876t = _2526.m4876t(m32902c);
                amiy m4878v = _2526.m4878v(m32902c);
                if (m4878v != null) {
                    bkdvVar.put(m4876t, m4878v);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            Map m44655d = bkdvVar.m44655d();
            bkgo.m44726x(m32902c, null);
            return m44655d;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bkgo.m44726x(m32902c, th);
                throw th2;
            }
        }
    }

    /* renamed from: c */
    public final void m4722c(tzd tzdVar, LocalId localId, amiy amiyVar) {
        byte[] bArr;
        localId.getClass();
        bdrt bdrtVar = amiyVar.f45321a;
        bkbu[] bkbuVarArr = new bkbu[3];
        if (bdrtVar != null) {
            bArr = bdrtVar.mo39475K();
        } else {
            bArr = null;
        }
        bkbuVarArr[0] = new bkbu("pristine_protobuf", bArr);
        bkbuVarArr[1] = new bkbu("optimistic_write_sync_version", Long.valueOf(amiyVar.f45323c));
        bkbuVarArr[2] = new bkbu("optimistic_write_time_ms", Long.valueOf(amiyVar.f45322b));
        int m32918D = tzdVar.m32918D("envelopes", gnc.m54306b(bkbuVarArr), "media_key = ?", new String[]{localId.mo47326a()});
        if (m32918D == 1) {
            return;
        }
        throw new IllegalStateException("upsertRollbackInfo should upsert exactly one row. Envelope=" + localId + "; rowsUpdated=" + m32918D);
    }
}
