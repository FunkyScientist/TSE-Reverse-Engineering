package p000;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousChannel;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousPerson;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axlq implements Runnable {

    /* renamed from: a */
    final /* synthetic */ axls f73736a;

    public axlq(axls axlsVar) {
        this.f73736a = axlsVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Cursor query;
        String str;
        int i;
        String m33491b;
        String m31830y;
        HashMap hashMap;
        PopulousPerson populousPerson;
        Uri build = ContactsContract.Data.CONTENT_URI.buildUpon().appendQueryParameter("android.provider.extra.ADDRESS_BOOK_INDEX", "true").build();
        axls axlsVar = this.f73736a;
        if (axlsVar.f73749i.mo49438k()) {
            query = axlsVar.f73745e.getContentResolver().query(build, axls.f73741a, axls.f73742b, null, "sort_key ASC");
        } else {
            query = axlsVar.f73745e.getContentResolver().query(build, axls.f73741a, axls.f73743c, null, "sort_key ASC");
        }
        HashMap hashMap2 = new HashMap();
        String[] stringArray = query.getExtras().getStringArray("android.provider.extra.ADDRESS_BOOK_INDEX_TITLES");
        int[] intArray = query.getExtras().getIntArray("android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS");
        int i2 = 0;
        for (int i3 = 0; i3 < stringArray.length; i3++) {
            hashMap2.put(Integer.valueOf(i2), stringArray[i3]);
            i2 += intArray[i3];
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList<bhvo> arrayList = new ArrayList();
        String str2 = "";
        while (query.moveToNext()) {
            if (hashMap2.containsKey(Integer.valueOf(query.getPosition()))) {
                str2 = (String) hashMap2.get(Integer.valueOf(query.getPosition()));
            }
            String m33491b2 = axls.m33491b(query, "mimetype");
            if ("vnd.android.cursor.item/email_v2".equals(m33491b2)) {
                str = axls.m33491b(query, "data1");
                if (!axlsVar.f73749i.mo49440m() || str.toLowerCase(Locale.US).endsWith("@gmail.com") || str.toLowerCase(Locale.US).endsWith("@googlemail.com") || str.toLowerCase(Locale.US).endsWith("@google.com")) {
                    i = 1;
                }
                hashMap = hashMap2;
                hashMap2 = hashMap;
            } else if ("vnd.android.cursor.item/phone_v2".equals(m33491b2)) {
                str = axls.m33491b(query, "data1");
                i = 2;
            } else {
                str = null;
                i = 0;
            }
            if (i != 0 && !TextUtils.isEmpty(str)) {
                int parseInt = Integer.parseInt(query.getString(((Integer) axls.f73744d.get("display_name_source")).intValue()));
                if (parseInt != 40 && parseInt != 35 && parseInt != 30) {
                    m33491b = "";
                    m31830y = m33491b;
                } else {
                    m33491b = axls.m33491b(query, "display_name");
                    m31830y = avzj.m31830y(m33491b);
                }
                String m33491b3 = axls.m33491b(query, "photo_thumb_uri");
                String m33491b4 = axls.m33491b(query, "contact_id");
                String m33491b5 = axls.m33491b(query, "lookup");
                axlh axlhVar = new axlh();
                hashMap = hashMap2;
                axlhVar.f73681a = 4;
                axlhVar.m33483b(str, i);
                axlhVar.m33484c(m33491b, true, false);
                axlhVar.f73690j = m31830y;
                axlhVar.f73691k = m33491b3;
                axlhVar.f73693m = str2;
                axlhVar.f73695o = false;
                if (axlsVar.f73749i.mo49442o()) {
                    bjqj bjqjVar = new bjqj();
                    bjqjVar.f113647c = m33491b4;
                    bjqjVar.f113645a = m33491b5;
                    populousPerson = new PopulousPerson(bjqjVar);
                } else {
                    populousPerson = null;
                }
                axlhVar.f73706z = populousPerson;
                axlhVar.f73700t = m33491b4;
                axlhVar.f73701u = m33491b5;
                PopulousChannel m33482a = axlhVar.m33482a();
                Set set = (Set) linkedHashMap.get(m33491b4);
                if (set == null) {
                    set = new LinkedHashSet();
                    linkedHashMap.put(m33491b4, set);
                }
                set.add(m33482a);
                if (axlsVar.f73749i.mo49437j()) {
                    arrayList.add(new bhvo(m33491b4, m33482a));
                }
                if (axls.m33491b(query, "starred").equals("1")) {
                    Set set2 = (Set) linkedHashMap2.get(m33491b4);
                    if (set2 == null) {
                        set2 = new LinkedHashSet();
                        linkedHashMap2.put(m33491b4, set2);
                    }
                    axlhVar.f73693m = "";
                    axlhVar.f73695o = true;
                    set2.add(axlhVar.m33482a());
                }
                hashMap2 = hashMap;
            }
            hashMap = hashMap2;
            hashMap2 = hashMap;
        }
        query.close();
        HashSet hashSet = new HashSet();
        HashMap hashMap3 = new HashMap();
        for (bhvo bhvoVar : arrayList) {
            if (hashSet.add(bhvoVar.f109414c)) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(bhvoVar);
                hashMap3.put(bhvoVar.f109414c, arrayList2);
            } else {
                ((List) hashMap3.get(bhvoVar.f109414c)).add(bhvoVar);
            }
        }
        axrk axrkVar = axlsVar.f73747g;
        ArrayList arrayList3 = new ArrayList(hashSet);
        axsd m33803a = axse.m33803a();
        m33803a.m33798b(true);
        m33803a.f74746c = 1;
        m33803a.m33797a();
        axrkVar.mo33717e(arrayList3, new axlr(axlsVar, hashMap3, linkedHashMap2, linkedHashMap));
    }
}
