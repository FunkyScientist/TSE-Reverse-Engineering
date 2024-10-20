package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.actor.Actor;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mbi implements _73 {

    /* renamed from: a */
    private static final String[] f158767a = {"display_name", "given_name", "profile_photo_url", "gaia_id", "last_view_time_ms", "last_activity_time_ms", "type", "email", "phone_number", "display_contact_method", "inviter_actor_id", "invite_time_ms", "allow_block", "allow_remove_display_name", "allow_remove_member"};

    /* renamed from: b */
    private static final String[] f158768b = {"actor_id", "display_name", "given_name", "profile_photo_url", "gaia_id", "last_view_time_ms", "last_activity_time_ms", "type", "email", "phone_number", "display_contact_method", "inviter_actor_id", "invite_time_ms", "allow_block", "allow_remove_display_name", "allow_remove_member"};

    /* renamed from: c */
    private final Context f158769c;

    public mbi(Context context) {
        this.f158769c = context;
    }

    @Override // p000._73
    /* renamed from: a */
    public final Actor mo8607a(int i, String str, String str2) {
        Cursor cursor;
        boolean z;
        boolean z2;
        Actor m62876a;
        ayrc.m34757d(str);
        ayrc.m34757d(str2);
        axaf axafVar = new axaf(awzw.m32879a(this.f158769c, i));
        axafVar.f72433a = "envelope_members";
        axafVar.f72435c = f158767a;
        axafVar.f72436d = tyg.f179827a;
        axafVar.f72437e = new String[]{str2, str};
        Cursor m32902c = axafVar.m32902c();
        try {
            if (!m32902c.moveToFirst()) {
                m62876a = null;
                cursor = m32902c;
            } else {
                String string = m32902c.getString(m32902c.getColumnIndexOrThrow("display_name"));
                String string2 = m32902c.getString(m32902c.getColumnIndexOrThrow("given_name"));
                String string3 = m32902c.getString(m32902c.getColumnIndexOrThrow("profile_photo_url"));
                String string4 = m32902c.getString(m32902c.getColumnIndexOrThrow("gaia_id"));
                long j = m32902c.getLong(m32902c.getColumnIndexOrThrow("last_view_time_ms"));
                long j2 = m32902c.getLong(m32902c.getColumnIndexOrThrow("last_activity_time_ms"));
                int m36483az = C0069b.m36483az(m32902c.getInt(m32902c.getColumnIndexOrThrow("type")));
                String string5 = m32902c.getString(m32902c.getColumnIndexOrThrow("email"));
                String string6 = m32902c.getString(m32902c.getColumnIndexOrThrow("phone_number"));
                String string7 = m32902c.getString(m32902c.getColumnIndexOrThrow("display_contact_method"));
                String string8 = m32902c.getString(m32902c.getColumnIndexOrThrow("inviter_actor_id"));
                long j3 = m32902c.getLong(m32902c.getColumnIndexOrThrow("invite_time_ms"));
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("allow_block")) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z3 = z;
                if (m32902c.getInt(m32902c.getColumnIndexOrThrow("allow_remove_display_name")) == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i2 = m32902c.getInt(m32902c.getColumnIndexOrThrow("allow_remove_member"));
                cursor = m32902c;
                boolean z4 = true;
                if (i2 != 1) {
                    z4 = false;
                }
                try {
                    mba mbaVar = new mba(this.f158769c);
                    mbaVar.m62877b(str);
                    mbaVar.f158738b = string;
                    mbaVar.f158740d = string2;
                    mbaVar.f158742f = string4;
                    mbaVar.f158743g = string3;
                    mbaVar.f158744h = j;
                    mbaVar.f158745i = j2;
                    mbaVar.m62878c(m36483az);
                    mbaVar.f158748l = string5;
                    mbaVar.f158749m = string6;
                    mbaVar.f158747k = string7;
                    mbaVar.f158750n = string8;
                    mbaVar.f158751o = j3;
                    mbaVar.f158752p = z3;
                    mbaVar.f158753q = z2;
                    mbaVar.f158754r = z4;
                    m62876a = mbaVar.m62876a();
                } catch (Throwable th) {
                    th = th;
                    cursor.close();
                    throw th;
                }
            }
            cursor.close();
            return m62876a;
        } catch (Throwable th2) {
            th = th2;
            cursor = m32902c;
        }
    }

    @Override // p000._73
    /* renamed from: b */
    public final List mo8608b(int i, String str) {
        Cursor cursor;
        int columnIndexOrThrow;
        int columnIndexOrThrow2;
        int columnIndexOrThrow3;
        int columnIndexOrThrow4;
        int columnIndexOrThrow5;
        int columnIndexOrThrow6;
        int columnIndexOrThrow7;
        int columnIndexOrThrow8;
        int columnIndexOrThrow9;
        int columnIndexOrThrow10;
        int columnIndexOrThrow11;
        int columnIndexOrThrow12;
        int columnIndexOrThrow13;
        ArrayList arrayList;
        int columnIndexOrThrow14;
        int i2;
        long j;
        boolean z;
        int i3;
        boolean z2;
        ayrc.m34757d(str);
        axao m32879a = awzw.m32879a(this.f158769c, i);
        ArrayList arrayList2 = new ArrayList();
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "envelope_members";
        axafVar.f72435c = f158768b;
        axafVar.f72436d = "envelope_media_key = ? AND status = ?";
        axafVar.f72437e = new String[]{str, String.valueOf(maz.SHOW_IN_FACEPILE.f158736c)};
        axafVar.f72440h = "sort_key";
        Cursor m32902c = axafVar.m32902c();
        try {
            columnIndexOrThrow = m32902c.getColumnIndexOrThrow("actor_id");
            columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("display_name");
            columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("given_name");
            columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("profile_photo_url");
            columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("gaia_id");
            columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow("last_view_time_ms");
            columnIndexOrThrow7 = m32902c.getColumnIndexOrThrow("last_activity_time_ms");
            columnIndexOrThrow8 = m32902c.getColumnIndexOrThrow("type");
            columnIndexOrThrow9 = m32902c.getColumnIndexOrThrow("email");
            columnIndexOrThrow10 = m32902c.getColumnIndexOrThrow("phone_number");
            columnIndexOrThrow11 = m32902c.getColumnIndexOrThrow("display_contact_method");
            columnIndexOrThrow12 = m32902c.getColumnIndexOrThrow("inviter_actor_id");
            columnIndexOrThrow13 = m32902c.getColumnIndexOrThrow("invite_time_ms");
            arrayList = arrayList2;
            columnIndexOrThrow14 = m32902c.getColumnIndexOrThrow("allow_block");
        } catch (Throwable th) {
            th = th;
        }
        try {
            int columnIndexOrThrow15 = m32902c.getColumnIndexOrThrow("allow_remove_display_name");
            int columnIndexOrThrow16 = m32902c.getColumnIndexOrThrow("allow_remove_member");
            while (m32902c.moveToNext()) {
                int i4 = columnIndexOrThrow16;
                String string = m32902c.getString(columnIndexOrThrow);
                int i5 = columnIndexOrThrow;
                String string2 = m32902c.getString(columnIndexOrThrow2);
                int i6 = columnIndexOrThrow2;
                String string3 = m32902c.getString(columnIndexOrThrow3);
                int i7 = columnIndexOrThrow3;
                String string4 = m32902c.getString(columnIndexOrThrow4);
                int i8 = columnIndexOrThrow4;
                String string5 = m32902c.getString(columnIndexOrThrow5);
                long j2 = m32902c.getLong(columnIndexOrThrow6);
                int i9 = columnIndexOrThrow5;
                int i10 = columnIndexOrThrow6;
                long j3 = m32902c.getLong(columnIndexOrThrow7);
                int i11 = columnIndexOrThrow7;
                int m36483az = C0069b.m36483az(m32902c.getInt(columnIndexOrThrow8));
                int i12 = columnIndexOrThrow8;
                String string6 = m32902c.getString(columnIndexOrThrow9);
                int i13 = columnIndexOrThrow9;
                String string7 = m32902c.getString(columnIndexOrThrow10);
                int i14 = columnIndexOrThrow10;
                String string8 = m32902c.getString(columnIndexOrThrow11);
                int i15 = columnIndexOrThrow11;
                String string9 = m32902c.getString(columnIndexOrThrow12);
                int i16 = columnIndexOrThrow12;
                long j4 = m32902c.getLong(columnIndexOrThrow13);
                int i17 = columnIndexOrThrow13;
                int i18 = m32902c.getInt(columnIndexOrThrow14);
                int i19 = columnIndexOrThrow14;
                boolean z3 = true;
                if (i18 == 1) {
                    i2 = columnIndexOrThrow15;
                    z = true;
                    j = j4;
                } else {
                    i2 = columnIndexOrThrow15;
                    j = j4;
                    z = false;
                }
                if (m32902c.getInt(i2) == 1) {
                    z2 = true;
                    columnIndexOrThrow15 = i2;
                    i3 = i4;
                } else {
                    columnIndexOrThrow15 = i2;
                    i3 = i4;
                    z2 = false;
                }
                if (m32902c.getInt(i3) != 1) {
                    z3 = false;
                }
                cursor = m32902c;
                int i20 = i3;
                try {
                    mba mbaVar = new mba(this.f158769c);
                    mbaVar.m62877b(string);
                    mbaVar.f158738b = string2;
                    mbaVar.f158740d = string3;
                    mbaVar.f158742f = string5;
                    mbaVar.f158743g = string4;
                    mbaVar.f158744h = j2;
                    mbaVar.f158745i = j3;
                    mbaVar.m62878c(m36483az);
                    mbaVar.f158748l = string6;
                    mbaVar.f158749m = string7;
                    mbaVar.f158747k = string8;
                    mbaVar.f158750n = string9;
                    mbaVar.f158751o = j;
                    mbaVar.f158752p = z;
                    mbaVar.f158753q = z2;
                    mbaVar.f158754r = z3;
                    ArrayList arrayList3 = arrayList;
                    arrayList3.add(mbaVar.m62876a());
                    arrayList = arrayList3;
                    columnIndexOrThrow16 = i20;
                    columnIndexOrThrow = i5;
                    columnIndexOrThrow2 = i6;
                    columnIndexOrThrow3 = i7;
                    columnIndexOrThrow4 = i8;
                    columnIndexOrThrow5 = i9;
                    columnIndexOrThrow6 = i10;
                    columnIndexOrThrow8 = i12;
                    columnIndexOrThrow7 = i11;
                    columnIndexOrThrow9 = i13;
                    columnIndexOrThrow10 = i14;
                    columnIndexOrThrow11 = i15;
                    columnIndexOrThrow12 = i16;
                    columnIndexOrThrow13 = i17;
                    m32902c = cursor;
                    columnIndexOrThrow14 = i19;
                } catch (Throwable th2) {
                    th = th2;
                    cursor.close();
                    throw th;
                }
            }
            ArrayList arrayList4 = arrayList;
            m32902c.close();
            return arrayList4;
        } catch (Throwable th3) {
            th = th3;
            cursor = m32902c;
            cursor.close();
            throw th;
        }
    }
}
