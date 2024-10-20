package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.C$AutoValue_LocalId;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.mediaproxy.data.MediaKeyProxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sao implements _773 {

    /* renamed from: a */
    private final Context f174713a;

    /* renamed from: b */
    private final _1064 f174714b;

    /* renamed from: c */
    private final _909 f174715c;

    public sao(Context context) {
        this.f174713a = context;
        aylw m34564b = aylw.m34564b(context);
        this.f174714b = (_1064) m34564b.m34577h(_1064.class, null);
        this.f174715c = (_909) m34564b.m34577h(_909.class, null);
    }

    @Override // p000._773
    /* renamed from: a */
    public final int mo8740a(int i, String str) {
        boolean z;
        long mo202a;
        LocalId m47333b = LocalId.m47333b(str);
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axao m32880b = awzw.m32880b(this.f174713a, i);
        m32880b.mo32942k();
        try {
            String mo203b = this.f174714b.mo203b(m32880b, m47333b);
            if (mo203b == null) {
                mo203b = "";
                mo202a = 0;
            } else {
                mo202a = this.f174714b.mo202a(m32880b, m47333b, mo203b);
            }
            String[] strArr = {((C$AutoValue_LocalId) m47333b).f125584a, mo203b, Long.toString(mo202a)};
            axaf axafVar = new axaf(m32880b);
            axafVar.f72435c = new String[]{"COUNT(*)"};
            axafVar.f72433a = "comments";
            axafVar.f72436d = "envelope_media_key = ? AND is_soft_deleted=0 AND actor_media_key != ? AND timestamp > ?";
            axafVar.f72437e = strArr;
            int m32900a = axafVar.m32900a();
            m32880b.mo32949r();
            return m32900a;
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._773
    /* renamed from: b */
    public final void mo8741b(int i, LocalId localId, String str) {
        boolean z;
        List singletonList;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        ayrc.m34757d(str);
        axao m32880b = awzw.m32880b(this.f174713a, i);
        m32880b.mo32942k();
        try {
            MediaKeyProxy mo9510b = this.f174715c.mo9510b(i, str);
            if (mo9510b != null && mo9510b.m47483e()) {
                singletonList = Arrays.asList(mo9510b.m47481c(), mo9510b.m47482d());
                String concat = "envelope_media_key = ? AND is_soft_deleted=0 AND ".concat(awso.m32594h("item_media_key", singletonList.size()));
                ArrayList arrayList = new ArrayList(singletonList.size() + 1);
                arrayList.add(localId.mo47326a());
                arrayList.addAll(singletonList);
                axaf axafVar = new axaf(m32880b);
                axafVar.f72435c = new String[]{"COUNT(*)"};
                axafVar.f72433a = "comments";
                axafVar.f72436d = concat;
                axafVar.m32911l(arrayList);
                int m32900a = axafVar.m32900a();
                String concat2 = "collection_id=? AND ".concat(awso.m32594h("media_key", singletonList.size()));
                ArrayList arrayList2 = new ArrayList(singletonList.size() + 1);
                arrayList2.add(localId.mo47326a());
                arrayList2.addAll(singletonList);
                ContentValues contentValues = new ContentValues(1);
                contentValues.put("comment_count", Integer.valueOf(m32900a));
                m32880b.m32918D("shared_media", contentValues, concat2, (String[]) arrayList2.toArray(new String[0]));
                m32880b.mo32949r();
            }
            singletonList = Collections.singletonList(str);
            String concat3 = "envelope_media_key = ? AND is_soft_deleted=0 AND ".concat(awso.m32594h("item_media_key", singletonList.size()));
            ArrayList arrayList3 = new ArrayList(singletonList.size() + 1);
            arrayList3.add(localId.mo47326a());
            arrayList3.addAll(singletonList);
            axaf axafVar2 = new axaf(m32880b);
            axafVar2.f72435c = new String[]{"COUNT(*)"};
            axafVar2.f72433a = "comments";
            axafVar2.f72436d = concat3;
            axafVar2.m32911l(arrayList3);
            int m32900a2 = axafVar2.m32900a();
            String concat22 = "collection_id=? AND ".concat(awso.m32594h("media_key", singletonList.size()));
            ArrayList arrayList22 = new ArrayList(singletonList.size() + 1);
            arrayList22.add(localId.mo47326a());
            arrayList22.addAll(singletonList);
            ContentValues contentValues2 = new ContentValues(1);
            contentValues2.put("comment_count", Integer.valueOf(m32900a2));
            m32880b.m32918D("shared_media", contentValues2, concat22, (String[]) arrayList22.toArray(new String[0]));
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._773
    /* renamed from: c */
    public final void mo8742c(int i, String str, String str2) {
        mo8741b(i, LocalId.m47333b(str), str2);
    }

    @Override // p000._773
    /* renamed from: d */
    public final void mo8743d(int i, LocalId localId) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axao m32880b = awzw.m32880b(this.f174713a, i);
        m32880b.mo32942k();
        try {
            axaf axafVar = new axaf(m32880b);
            axafVar.f72435c = new String[]{"COUNT(*)"};
            axafVar.f72433a = "comments";
            axafVar.f72436d = "envelope_media_key = ? AND item_media_key IS NULL AND is_soft_deleted=0";
            axafVar.f72437e = new String[]{localId.mo47326a()};
            int m32900a = axafVar.m32900a();
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("comment_count", Integer.valueOf(m32900a));
            m32880b.m32918D("envelopes", contentValues, "media_key = ?", new String[]{localId.mo47326a()});
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._773
    /* renamed from: e */
    public final void mo8744e(int i, String str) {
        mo8743d(i, LocalId.m47333b(str));
    }

    @Override // p000._773
    /* renamed from: f */
    public final void mo8745f(int i, LocalId localId) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axao m32880b = awzw.m32880b(this.f174713a, i);
        m32880b.mo32942k();
        try {
            mo8743d(i, localId);
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("comment_count", (Integer) 0);
            m32880b.m32918D("shared_media", contentValues, "collection_id = ?", new String[]{localId.mo47326a()});
            axaf axafVar = new axaf(m32880b);
            axafVar.f72435c = new String[]{"sm.media_key AS item_media_key", "COUNT(" + _850.m9054aQ("_id") + ") AS comment_count"};
            String str = "shared_media";
            axafVar.f72433a = "comments AS c LEFT JOIN media_key_proxy AS mkp1 ON " + _850.m9054aQ("item_media_key") + " =" + _850.m9055aR("local_id") + " LEFT JOIN media_key_proxy AS mkp2 ON " + _850.m9054aQ("item_media_key") + " =" + _850.m9056aS("remote_media_key") + " INNER JOIN shared_media AS sm ON sm.media_key IN (" + _850.m9054aQ("item_media_key") + ", " + _850.m9055aR("remote_media_key") + ", " + _850.m9056aS("local_id") + ")";
            String m9054aQ = _850.m9054aQ("envelope_media_key");
            String m9054aQ2 = _850.m9054aQ("is_soft_deleted");
            String m9054aQ3 = _850.m9054aQ("item_media_key");
            StringBuilder sb = new StringBuilder();
            sb.append(m9054aQ);
            sb.append("=? AND ");
            sb.append(m9054aQ2);
            sb.append("=0 AND ");
            sb.append(m9054aQ3);
            sb.append(" IS NOT NULL");
            axafVar.f72436d = sb.toString();
            axafVar.f72437e = new String[]{localId.mo47326a()};
            axafVar.f72438f = "sm.media_key";
            Cursor m32902c = axafVar.m32902c();
            try {
                HashMap hashMap = new HashMap(m32902c.getCount());
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("item_media_key");
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("comment_count");
                while (m32902c.moveToNext()) {
                    hashMap.put(m32902c.getString(columnIndexOrThrow), Integer.valueOf(m32902c.getInt(columnIndexOrThrow2)));
                }
                if (m32902c != null) {
                    m32902c.close();
                }
                ContentValues contentValues2 = new ContentValues(1);
                String[] strArr = {localId.mo47326a(), ""};
                for (String str2 : hashMap.keySet()) {
                    strArr[1] = str2;
                    contentValues2.put("comment_count", (Integer) hashMap.get(str2));
                    String str3 = str;
                    m32880b.m32918D(str3, contentValues2, "collection_id = ? AND media_key = ?", strArr);
                    str = str3;
                }
                m32880b.mo32949r();
            } finally {
            }
        } finally {
            m32880b.mo32945n();
        }
    }

    @Override // p000._773
    /* renamed from: g */
    public final void mo8746g(int i, String str) {
        mo8745f(i, LocalId.m47333b(str));
    }
}
