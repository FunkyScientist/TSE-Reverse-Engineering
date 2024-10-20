package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.CollectionQueryOptions;
import com.google.android.apps.photos.sharedmedia.AddToAlbumSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.ExpandableSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.LinkSharedAlbumsCollection;
import com.google.android.apps.photos.sharedmedia.SharingTabCollection;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class anaj implements anbo {

    /* renamed from: a */
    public final /* synthetic */ Object f46973a;

    /* renamed from: b */
    private final /* synthetic */ int f46974b;

    public /* synthetic */ anaj(Object obj, int i) {
        this.f46974b = i;
        this.f46973a = obj;
    }

    @Override // p000.anbo
    /* renamed from: a */
    public final Cursor mo22765a(MediaCollection mediaCollection, CollectionQueryOptions collectionQueryOptions, String[] strArr) {
        Cursor cursor;
        String m32590d;
        int i = this.f46974b;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    SharingTabCollection sharingTabCollection = (SharingTabCollection) mediaCollection;
                    C1131ut.m70371h(!sharingTabCollection.f128822b.isEmpty());
                    int i2 = sharingTabCollection.f128821a;
                    String m32590d2 = awso.m32590d(C0069b.m36492bH(ancm.f47281g, "NOT (", ")"), awso.m32594h("type", sharingTabCollection.f128822b.size()));
                    boolean contains = sharingTabCollection.f128822b.contains(sxn.ALBUM);
                    Object obj = this.f46973a;
                    if (!contains || ((_2522) ((ancx) obj).f47317c.m73050a()).m4786Z()) {
                        z = false;
                    }
                    if (z) {
                        m32590d2 = awso.m32597k(m32590d2, ancm.f47283i, new String[0]);
                    }
                    String m32590d3 = awso.m32590d(m32590d2, ancm.f47284j);
                    ancx ancxVar = (ancx) obj;
                    String string = ancxVar.f47315a.getString(R.string.photos_strings_untitled_title_text);
                    batu batuVar = new batu();
                    batuVar.m37347h(string);
                    batuVar.m37348i(ancm.m22851c(sharingTabCollection.f128822b));
                    if (z) {
                        batuVar.m37332a(new String[]{string, ancm.m22850b((_2998) ancxVar.f47316b.m73050a(), (_2522) ancxVar.f47317c.m73050a())}, 2);
                    }
                    axaf axafVar = new axaf(awzw.m32879a(ancxVar.f47315a, i2));
                    axafVar.f72433a = "envelope_covers";
                    axafVar.f72435c = strArr;
                    axafVar.f72436d = m32590d3;
                    axafVar.m32911l(batuVar.mo37337f());
                    axafVar.f72440h = ancm.m22849a(collectionQueryOptions.f124643f);
                    axafVar.f72441i = collectionQueryOptions.m46955b();
                    return axafVar.m32902c();
                }
                int i3 = ((LinkSharedAlbumsCollection) mediaCollection).f128791a;
                anap anapVar = (anap) this.f46973a;
                axaf axafVar2 = new axaf(awzw.m32879a(anapVar.f46995a, i3));
                axafVar2.f72433a = "envelope_covers";
                axafVar2.f72435c = strArr;
                if (((_2814) anapVar.f46996b.m73050a()).m5683a()) {
                    m32590d = awso.m32590d(ancm.f47284j, ancm.f47282h);
                } else {
                    m32590d = awso.m32590d(ancm.f47284j, ancm.f47281g);
                }
                axafVar2.f72436d = m32590d;
                axafVar2.f72437e = new String[]{anapVar.f46995a.getString(R.string.photos_strings_untitled_title_text)};
                axafVar2.f72440h = ancm.m22849a(sie.MOST_RECENT_ACTIVITY);
                axafVar2.f72441i = collectionQueryOptions.m46955b();
                return axafVar2.m32902c();
            }
            String m32591e = awso.m32591e("is_hidden = 0", "is_collaborative = 1", "is_joined = 1", "total_recipient_count > 1", ancm.f47275a);
            axaf axafVar3 = new axaf(awzw.m32879a((Context) ((anae) this.f46973a).f46961a, ((AddToAlbumSharedAlbumsCollection) mediaCollection).f128766a));
            axafVar3.f72433a = "envelope_covers";
            axafVar3.f72435c = strArr;
            axafVar3.f72436d = m32591e;
            axafVar3.f72440h = ancm.m22849a(collectionQueryOptions.f124643f);
            axafVar3.f72441i = collectionQueryOptions.m46955b();
            return axafVar3.m32902c();
        }
        ExpandableSharedAlbumsCollection expandableSharedAlbumsCollection = (ExpandableSharedAlbumsCollection) mediaCollection;
        boolean z2 = expandableSharedAlbumsCollection.f128783b;
        int i4 = expandableSharedAlbumsCollection.f128782a;
        Object obj2 = this.f46973a;
        if (!z2) {
            _2557 _2557 = (_2557) ((anae) obj2).f46961a;
            if (((_2522) _2557.f4345b.m73050a()).m4764D()) {
                cursor = _2557.m5009c(i4, collectionQueryOptions, strArr);
            } else {
                String string2 = _2557.f4344a.getString(R.string.photos_strings_untitled_title_text);
                axaf axafVar4 = new axaf(awzw.m32879a(_2557.f4344a, i4));
                axafVar4.f72433a = "envelope_covers";
                axafVar4.f72435c = strArr;
                axafVar4.f72436d = _2557.m5005e();
                axafVar4.f72437e = new String[]{string2, Long.toString(((_2522) _2557.f4345b.m73050a()).m4787a()), string2, _2557.m5010d()};
                axafVar4.f72440h = ancm.m22849a(sie.MOST_RECENT_ACTIVITY);
                axafVar4.f72441i = collectionQueryOptions.m46955b();
                cursor = axafVar4.m32902c();
            }
        } else {
            cursor = null;
        }
        if (cursor == null || cursor.getCount() == 0) {
            if (cursor != null) {
                cursor.close();
            }
            _2557 _25572 = (_2557) ((anae) obj2).f46961a;
            if (((_2522) _25572.f4345b.m73050a()).m4764D()) {
                return _25572.m5009c(i4, collectionQueryOptions, strArr);
            }
            String string3 = _25572.f4344a.getString(R.string.photos_strings_untitled_title_text);
            axaf axafVar5 = new axaf(awzw.m32879a(_25572.f4344a, i4));
            axafVar5.f72433a = "envelope_covers";
            axafVar5.f72435c = strArr;
            axafVar5.f72436d = ancm.f47284j;
            axafVar5.f72437e = new String[]{string3, Long.toString(((_2522) _25572.f4345b.m73050a()).m4787a()), string3, _25572.m5010d()};
            axafVar5.f72440h = "NOT (" + _2557.m5005e() + "),\n" + ancm.m22849a(sie.MOST_RECENT_ACTIVITY);
            axafVar5.f72441i = collectionQueryOptions.m46955b();
            return axafVar5.m32902c();
        }
        return cursor;
    }
}
