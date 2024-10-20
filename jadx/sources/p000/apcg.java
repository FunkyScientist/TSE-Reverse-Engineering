package p000;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.suggestions.features.SuggestionRecipientsFeature;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apcg implements _2769 {

    /* renamed from: a */
    private static final bbfl f53861a = bbfl.m37715h("SuggRecipientsFactory");

    /* renamed from: b */
    private final Context f53862b;

    public apcg(Context context) {
        this.f53862b = context;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor;
        int i2;
        Actor actor;
        ArrayList arrayList;
        Cursor cursor2 = (Cursor) obj;
        int i3 = cursor2.getInt(cursor2.getColumnIndexOrThrow("_id"));
        axaf axafVar = new axaf(awzw.m32879a(this.f53862b, i));
        axafVar.f72433a = "suggestion_recipient_actor";
        axafVar.f72435c = new String[]{"recipient_type", "recipient_source", "actor_id", "email", "phone_number", "cluster_id", "cluster_label", "cluster_iconic_image_uri", "gaia_id", "profile_photo_url", "display_name", "given_name"};
        axafVar.f72436d = "suggestion_id = ?";
        axafVar.f72437e = new String[]{Integer.toString(i3)};
        Cursor m32902c = axafVar.m32902c();
        try {
            ArrayList arrayList2 = new ArrayList(m32902c.getCount());
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("recipient_type");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("recipient_source");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("actor_id");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("email");
            int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("phone_number");
            int columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow("cluster_id");
            int columnIndexOrThrow7 = m32902c.getColumnIndexOrThrow("cluster_label");
            int columnIndexOrThrow8 = m32902c.getColumnIndexOrThrow("cluster_iconic_image_uri");
            int columnIndex = m32902c.getColumnIndex("gaia_id");
            int columnIndex2 = m32902c.getColumnIndex("profile_photo_url");
            int columnIndex3 = m32902c.getColumnIndex("display_name");
            int columnIndex4 = m32902c.getColumnIndex("given_name");
            while (m32902c.moveToNext()) {
                bemt m39364b = bemt.m39364b(m32902c.getInt(columnIndexOrThrow));
                if (m39364b == null) {
                    m39364b = bemt.UNKNOWN_RECIPIENT_TYPE;
                }
                int i4 = columnIndexOrThrow;
                bemt bemtVar = m39364b;
                bems m39363b = bems.m39363b(m32902c.getInt(columnIndexOrThrow2));
                if (m39363b == null) {
                    m39363b = bems.UNKNOWN_RECIPIENT_SOURCE;
                }
                int i5 = columnIndexOrThrow2;
                bems bemsVar = m39363b;
                ArrayList arrayList3 = arrayList2;
                String string = m32902c.getString(columnIndexOrThrow3);
                int i6 = columnIndexOrThrow3;
                String string2 = m32902c.getString(columnIndexOrThrow4);
                int i7 = columnIndexOrThrow4;
                String string3 = m32902c.getString(columnIndexOrThrow5);
                int i8 = columnIndexOrThrow5;
                String string4 = m32902c.getString(columnIndexOrThrow6);
                int i9 = columnIndexOrThrow6;
                String string5 = m32902c.getString(columnIndexOrThrow7);
                int i10 = columnIndexOrThrow7;
                String string6 = m32902c.getString(columnIndexOrThrow8);
                int i11 = columnIndexOrThrow8;
                String string7 = m32902c.getString(columnIndex);
                int i12 = columnIndex;
                String string8 = m32902c.getString(columnIndex2);
                int i13 = columnIndex2;
                String string9 = m32902c.getString(columnIndex3);
                int i14 = columnIndex3;
                String string10 = m32902c.getString(columnIndex4);
                if (!TextUtils.isEmpty(string)) {
                    i2 = columnIndex4;
                    cursor = m32902c;
                    try {
                        mba mbaVar = new mba(this.f53862b);
                        mbaVar.m62877b(string);
                        mbaVar.f158742f = string7;
                        mbaVar.m62878c(2);
                        mbaVar.f158748l = string2;
                        mbaVar.f158749m = string3;
                        mbaVar.f158743g = string8;
                        mbaVar.f158738b = string9;
                        mbaVar.f158740d = string10;
                        actor = mbaVar.m62876a();
                    } catch (Throwable th) {
                        th = th;
                        cursor.close();
                        throw th;
                    }
                } else {
                    cursor = m32902c;
                    i2 = columnIndex4;
                    actor = null;
                }
                apdw apdwVar = new apdw(bemtVar);
                apdwVar.m25172c(bemsVar);
                apdwVar.f53980c = string2;
                apdwVar.f53981d = string3;
                apdwVar.f53979b = actor;
                apdwVar.f53982e = string4;
                apdwVar.f53983f = string5;
                apdwVar.f53984g = string6;
                if (apdwVar.m25171b()) {
                    Recipient m25170a = apdwVar.m25170a();
                    if (bemtVar == bemt.ACTOR && TextUtils.isEmpty(string9)) {
                        ((bbfh) ((bbfh) f53861a.m37635c()).mo37670P(8184)).mo37660F("Invalid recipient omitted due to default display name, type: %s, suggestionId: %s, actorMediaKey: %s", Integer.valueOf(bemtVar.f96560f), Integer.valueOf(i3), string);
                        columnIndexOrThrow = i4;
                        columnIndexOrThrow2 = i5;
                        arrayList2 = arrayList3;
                        columnIndexOrThrow3 = i6;
                        columnIndexOrThrow4 = i7;
                        columnIndexOrThrow5 = i8;
                        columnIndexOrThrow6 = i9;
                        columnIndexOrThrow7 = i10;
                        columnIndexOrThrow8 = i11;
                        columnIndex = i12;
                        columnIndex2 = i13;
                        columnIndex3 = i14;
                        columnIndex4 = i2;
                        m32902c = cursor;
                    }
                    arrayList = arrayList3;
                    arrayList.add(m25170a);
                } else {
                    arrayList = arrayList3;
                    ((bbfh) ((bbfh) f53861a.m37635c()).mo37670P(8183)).mo37660F("Invalid recipient omitted, type: %s, actorMediaKey: %s, clusterRef: %s", Integer.valueOf(bemtVar.f96560f), string, string4);
                }
                columnIndexOrThrow = i4;
                arrayList2 = arrayList;
                columnIndexOrThrow3 = i6;
                columnIndexOrThrow4 = i7;
                columnIndexOrThrow5 = i8;
                columnIndexOrThrow6 = i9;
                columnIndexOrThrow7 = i10;
                columnIndexOrThrow8 = i11;
                columnIndex = i12;
                columnIndex2 = i13;
                columnIndex3 = i14;
                columnIndex4 = i2;
                m32902c = cursor;
                columnIndexOrThrow2 = i5;
            }
            m32902c.close();
            return new SuggestionRecipientsFeature(arrayList2);
        } catch (Throwable th2) {
            th = th2;
            cursor = m32902c;
        }
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return new bbch("_id");
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return SuggestionRecipientsFeature.class;
    }
}
