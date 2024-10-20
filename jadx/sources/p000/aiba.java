package p000;

import android.content.Context;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.apps.photos.core.async.CoreFeatureLoadTask;
import com.google.android.apps.photos.printingskus.photobook.picker.CheckLibraryAbsentMediaTask;
import com.google.android.apps.photos.printingskus.photobook.picker.ConfigureSelectionMediaCollectionTask;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class aiba implements ayps, yfj, aypp {

    /* renamed from: a */
    public static final bbfl f31501a = bbfl.m37715h("PrintPhotoPickerMixin");

    /* renamed from: k */
    private static final FeaturesRequest f31502k;

    /* renamed from: l */
    private static final QueryOptions f31503l;

    /* renamed from: m */
    private static final String f31504m;

    /* renamed from: b */
    public final ComponentCallbacksC0094by f31505b;

    /* renamed from: c */
    public final aiaz f31506c;

    /* renamed from: d */
    public yer f31507d;

    /* renamed from: e */
    public yer f31508e;

    /* renamed from: f */
    public yer f31509f;

    /* renamed from: h */
    public yer f31511h;

    /* renamed from: i */
    public aibb f31512i;

    /* renamed from: n */
    private final awxs f31514n;

    /* renamed from: o */
    private yer f31515o;

    /* renamed from: p */
    private yer f31516p;

    /* renamed from: q */
    private yer f31517q;

    /* renamed from: r */
    private yer f31518r;

    /* renamed from: s */
    private yer f31519s;

    /* renamed from: t */
    private Context f31520t;

    /* renamed from: u */
    private int f31521u;

    /* renamed from: v */
    private Bundle f31522v;

    /* renamed from: g */
    public List f31510g = new ArrayList();

    /* renamed from: j */
    public boolean f31513j = false;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_186.class);
        avzbVar.m31785m(ahdk.f29172a);
        f31502k = avzbVar.m31782i();
        sip sipVar = new sip();
        sipVar.m68104g(ahyo.f31261a);
        f31503l = new QueryOptions(sipVar);
        f31504m = CoreFeatureLoadTask.m46972e(R.id.photos_printingskus_photobook_picker_mixin_feature_loader_id);
    }

    public aiba(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar, aiaz aiazVar, awxs awxsVar) {
        this.f31505b = componentCallbacksC0094by;
        this.f31506c = aiazVar;
        this.f31514n = awxsVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m18702a(aibb aibbVar, List list) {
        axjt axjtVar = new axjt(null);
        axjtVar.f73487f = aibbVar;
        axjtVar.f73482a = 1;
        axjtVar.m33433c(list);
        m18709i(axjtVar.m33434d());
    }

    /* renamed from: b */
    public final void m18703b() {
        m18705d();
        this.f31506c.mo18699d();
    }

    /* renamed from: c */
    public final void m18704c() {
        m18705d();
        this.f31506c.mo18701g();
    }

    /* renamed from: d */
    public final void m18705d() {
        this.f31522v = null;
        this.f31510g.clear();
        this.f31521u = 0;
        this.f31512i = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ec A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ed  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m18706f(java.util.List r8, com.google.android.libraries.photos.media.MediaCollection r9, com.google.android.libraries.photos.media.MediaCollection r10, boolean r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aiba.m18706f(java.util.List, com.google.android.libraries.photos.media.MediaCollection, com.google.android.libraries.photos.media.MediaCollection, boolean, boolean):void");
    }

    /* renamed from: g */
    public final void m18707g(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            _1846 _1846 = (_1846) it.next();
            if (_1846.mo2139d(_186.class) != null && !((_186) _1846.mo2138c(_186.class)).f2355a) {
                arrayList.add((_1846) _1846.mo6848a());
            }
        }
        this.f31510g = arrayList;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f31520t = context;
        _1311.m945f(ahxr.class, null);
        _1311.m945f(ahxq.class, null);
        this.f31516p = _1311.m943b(_2124.class, null);
        this.f31507d = _1311.m943b(awuo.class, null);
        this.f31509f = _1311.m943b(_2456.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f31515o = m943b;
        awyc awycVar = (awyc) m943b.m73050a();
        awycVar.m32844r(f31504m, new aiay(this, 1));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.picker.checkLibraryAbsentMediaTask", new aiay(this, 0));
        awycVar.m32844r("com.google.android.apps.photos.printingskus.photobook.mixins.onfigureSelectionMediaCollectionTask", new aiay(this, 2));
        this.f31511h = _1311.m943b(_2123.class, null);
        this.f31517q = _1311.m943b(_2059.class, ahia.PHOTOBOOK.f29604g);
        this.f31518r = _1311.m943b(_2126.class, null);
        this.f31519s = _1311.m943b(ahlv.class, null);
        yer m943b2 = _1311.m943b(awwc.class, null);
        this.f31508e = m943b2;
        ((awwc) m943b2.m73050a()).m32736e(R.id.photos_printingskus_photobook_picker_activity_id, new ahwj(this, 3));
        if (bundle != null) {
            this.f31510g = bundle.getParcelableArrayList("library_absent_shared_media_list");
            this.f31522v = (Bundle) bundle.getParcelable("remediation_dialog_args");
            this.f31521u = bundle.getInt("pre_selection_count");
            this.f31512i = (aibb) bundle.getSerializable("all_photos_picker_intention");
        }
    }

    /* renamed from: h */
    public final void m18708h(aylw aylwVar) {
        aylwVar.m34582q(aiba.class, this);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putParcelableArrayList("library_absent_shared_media_list", new ArrayList<>(this.f31510g));
        bundle.putParcelable("remediation_dialog_args", this.f31522v);
        bundle.putInt("pre_selection_count", this.f31521u);
        bundle.putSerializable("all_photos_picker_intention", this.f31512i);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List, java.lang.Object] */
    /* renamed from: i */
    public final void m18709i(aznb aznbVar) {
        this.f31522v = (Bundle) aznbVar.f78652d;
        this.f31521u = aznbVar.f78654f.size();
        this.f31512i = (aibb) aznbVar.f78653e;
        int i = aznbVar.f78649a;
        if (i != 0) {
            int i2 = i - 1;
            if (i2 != 0) {
                if (i2 != 1) {
                    awyc awycVar = (awyc) this.f31515o.m73050a();
                    int mo32662d = ((awuo) this.f31507d.m73050a()).mo32662d();
                    ?? r3 = aznbVar.f78654f;
                    r3.getClass();
                    ?? r6 = aznbVar.f78650b;
                    r6.getClass();
                    awycVar.m32838i(new ConfigureSelectionMediaCollectionTask(mo32662d, r3, r6, ((_2124) this.f31516p.m73050a()).mo3482h()));
                    return;
                }
                awyc awycVar2 = (awyc) this.f31515o.m73050a();
                ?? r1 = aznbVar.f78654f;
                r1.getClass();
                ?? r62 = aznbVar.f78651c;
                r62.getClass();
                awycVar2.m32838i(new CheckLibraryAbsentMediaTask(r1, r62));
                return;
            }
            awyc awycVar3 = (awyc) this.f31515o.m73050a();
            ?? r63 = aznbVar.f78654f;
            r63.getClass();
            awycVar3.m32838i(new CoreFeatureLoadTask(r63, f31502k, R.id.photos_printingskus_photobook_picker_mixin_feature_loader_id));
            return;
        }
        throw null;
    }
}
