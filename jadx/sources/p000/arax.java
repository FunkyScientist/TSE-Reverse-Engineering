package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_DedupKey;
import com.google.android.apps.photos.identifier.DedupKey;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class arax {

    /* renamed from: a */
    public static final bbfl f58997a = bbfl.m37715h("SlomoDbUtils");

    /* renamed from: a */
    public static int m27081a(tzd tzdVar, DedupKey dedupKey) {
        int i;
        axaf axafVar = new axaf(tzdVar);
        axafVar.f72433a = "slomo_transition_edits_table";
        axafVar.f72435c = new String[]{"_id"};
        axafVar.f72436d = "dedup_key = ?";
        axafVar.f72437e = new String[]{((C$AutoValue_DedupKey) dedupKey).f125583a};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (m32902c.moveToFirst()) {
                i = m32902c.getInt(m32902c.getColumnIndexOrThrow("_id"));
            } else {
                i = -1;
            }
            if (m32902c != null) {
                m32902c.close();
            }
            return i;
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: b */
    public static void m27082b(Context context, int i, DedupKey dedupKey, bfql bfqlVar) {
        tdn tdnVar = new tdn();
        tdnVar.m68902r(dedupKey);
        tdnVar.m68855S("duration");
        Cursor m68889e = tdnVar.m68889e(context, i);
        try {
            if (m68889e.moveToFirst()) {
                long j = m68889e.getLong(m68889e.getColumnIndex("duration"));
                bfil m39983O = aral.f58978a.m39983O();
                float f = (float) j;
                float f2 = bfqlVar.f100882c * f;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bfir bfirVar = m39983O.f99874b;
                aral aralVar = (aral) bfirVar;
                aralVar.f58980b |= 1;
                aralVar.f58981c = (int) f2;
                float f3 = bfqlVar.f100883d * f;
                if (!bfirVar.m39989ac()) {
                    m39983O.mo39959x();
                }
                aral aralVar2 = (aral) m39983O.f99874b;
                aralVar2.f58980b |= 2;
                aralVar2.f58982d = (int) f3;
                aral aralVar3 = (aral) m39983O.mo39957u();
                if (m27083c(context, i, dedupKey, aralVar3)) {
                    if (m68889e != null) {
                        m68889e.close();
                        return;
                    }
                    return;
                }
                throw new araw("Unable to save editList transition points in database, dedupKey=" + String.valueOf(dedupKey) + ", startMs=" + aralVar3.f58981c + ", endMs= " + aralVar3.f58982d);
            }
            throw new araw(C0069b.m36538ca(dedupKey, "Could not find duration in AllMedia when savingeditList transition points in database, dedupKey="));
        } catch (Throwable th) {
            if (m68889e != null) {
                try {
                    m68889e.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: c */
    public static boolean m27083c(Context context, int i, DedupKey dedupKey, aral aralVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("transition_data", aralVar.mo39475K());
        contentValues.put("dedup_key", dedupKey.mo47325a());
        axao m32880b = awzw.m32880b(context, i);
        m32880b.mo32942k();
        try {
            long m32918D = m32880b.m32918D("slomo_transition_edits_table", contentValues, "dedup_key = ?", new String[]{dedupKey.mo47325a()});
            if (m32918D == 0) {
                m32918D = m32880b.m32927M("slomo_transition_edits_table", contentValues);
            }
            m32880b.mo32949r();
            m32880b.mo32945n();
            if (m32918D > 0) {
                return true;
            }
            return false;
        } catch (Throwable th) {
            m32880b.mo32945n();
            throw th;
        }
    }
}
