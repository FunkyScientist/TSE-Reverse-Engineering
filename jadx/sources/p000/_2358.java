package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.SQLException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2358 {

    /* renamed from: b */
    private static final bbfl f3509b = bbfl.m37715h("SuggestedClusterMergeOperations");

    /* renamed from: a */
    public final Context f3510a;

    public _2358(Context context) {
        this.f3510a = context;
    }

    /* renamed from: b */
    public static final void m4178b(axao axaoVar, berw berwVar) {
        String str;
        berx berxVar;
        String str2;
        ContentValues contentValues = new ContentValues(6);
        becq becqVar = berwVar.f97288c;
        if (becqVar == null) {
            becqVar = becq.f95104a;
        }
        contentValues.put("suggestion_media_key", becqVar.f95107c);
        int m36477at = C0069b.m36477at(berwVar.f97289d);
        if (m36477at == 0) {
            m36477at = 1;
        }
        contentValues.put("state", Integer.valueOf(m36477at - 1));
        berx berxVar2 = berwVar.f97291f;
        if (berxVar2 == null) {
            berxVar2 = berx.f97298a;
        }
        bdvd bdvdVar = berxVar2.f97300b;
        if (bdvdVar == null) {
            bdvdVar = bdvd.f94017a;
        }
        if ((bdvdVar.f94019b & 2) != 0) {
            berx berxVar3 = berwVar.f97291f;
            if (berxVar3 == null) {
                berxVar3 = berx.f97298a;
            }
            bdvd bdvdVar2 = berxVar3.f97300b;
            if (bdvdVar2 == null) {
                bdvdVar2 = bdvd.f94017a;
            }
            str = bdvdVar2.f94021d;
        } else {
            str = null;
        }
        contentValues.put("source", str);
        berx berxVar4 = berwVar.f97291f;
        if (berxVar4 == null) {
            berxVar = berx.f97298a;
        } else {
            berxVar = berxVar4;
        }
        bdvd bdvdVar3 = berxVar.f97301c;
        if (bdvdVar3 == null) {
            bdvdVar3 = bdvd.f94017a;
        }
        if ((bdvdVar3.f94019b & 2) != 0) {
            if (berxVar4 == null) {
                berxVar4 = berx.f97298a;
            }
            bdvd bdvdVar4 = berxVar4.f97301c;
            if (bdvdVar4 == null) {
                bdvdVar4 = bdvd.f94017a;
            }
            str2 = bdvdVar4.f94021d;
        } else {
            str2 = null;
        }
        contentValues.put("destination", str2);
        berx berxVar5 = berwVar.f97291f;
        if (berxVar5 == null) {
            berxVar5 = berx.f97298a;
        }
        contentValues.put("similarity", Float.valueOf(berxVar5.f97302d));
        becq becqVar2 = berwVar.f97288c;
        if (becqVar2 == null) {
            becqVar2 = becq.f95104a;
        }
        if (axaoVar.m32919E("suggested_cluster_merge", contentValues, "suggestion_media_key=?", new String[]{becqVar2.f95107c}, 5) == 0) {
            try {
                axaoVar.m32920F("suggested_cluster_merge", null, contentValues, 5);
            } catch (SQLException e) {
                ((bbfh) ((bbfh) ((bbfh) f3509b.m37635c()).mo37685g(e)).mo37670P((char) 7281)).mo37694p("Failed to insert suggested merge");
            }
        }
    }

    /* renamed from: a */
    public final void m4179a(int i, String str, int i2) {
        axao m32880b = awzw.m32880b(this.f3510a, i);
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("suggestion_media_key", str);
        contentValues.put("state", Integer.valueOf(i2 - 1));
        if (m32880b.m32918D("suggested_cluster_merge", contentValues, "suggestion_media_key=?", new String[]{str}) <= 0) {
            ((bbfh) ((bbfh) f3509b.m37634b()).mo37670P((char) 7282)).mo37697s("No suggestions found for %s", str);
        }
    }
}
