package p000;

import android.content.Context;
import android.database.Cursor;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _1505 implements _2471, _1625 {

    /* renamed from: a */
    public final yer f1056a;

    /* renamed from: b */
    public final yer f1057b;

    /* renamed from: c */
    public final yer f1058c;

    /* renamed from: d */
    public final Map f1059d;

    /* renamed from: e */
    private final Context f1060e;

    /* renamed from: f */
    private final Executor f1061f;

    /* renamed from: g */
    private final yer f1062g;

    /* renamed from: h */
    private final yer f1063h;

    static {
        bbfl.m37715h("CreationToggleUpdater");
    }

    public _1505(Context context, Executor executor) {
        context.getClass();
        this.f1060e = context;
        this.f1061f = executor;
        this.f1059d = new LinkedHashMap();
        _1311 m951d = _1317.m951d(context);
        this.f1056a = m951d.m943b(_2491.class, null);
        this.f1057b = m951d.m943b(_1518.class, null);
        this.f1062g = m951d.m943b(_876.class, null);
        this.f1063h = m951d.m943b(_48.class, null);
        this.f1058c = m951d.m943b(_2713.class, null);
    }

    /* renamed from: e */
    private final void m1516e(int i, Map map) {
        Boolean bool;
        for (aair aairVar : aair.values()) {
            if (map.containsKey(aairVar.f10067f) && (bool = (Boolean) map.get(aairVar.f10067f)) != null) {
                m1520d(i, aairVar, bool.booleanValue());
            }
        }
    }

    @Override // p000._2471
    /* renamed from: b */
    public final void mo1518b(int i, Map map) {
        m1516e(i, map);
    }

    @Override // p000._2471
    /* renamed from: c */
    public final void mo1519c(int i, Map map) {
        m1516e(i, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    public final void m1520d(int i, aair aairVar, boolean z) {
        Cursor m32902c;
        Set m44344r;
        this.f1059d.put(aairVar.name(), Boolean.valueOf(z));
        _3138 _3138 = aairVar.f10068g;
        _3138.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(_3138, 10));
        Iterator<E> it = _3138.iterator();
        while (it.hasNext()) {
            arrayList.add(tet.m68967b((befp) it.next()));
        }
        _3138 m37873bI = bbhs.m37873bI(arrayList);
        _876 _876 = (_876) this.f1062g.m73050a();
        if (!m37873bI.isEmpty()) {
            axaf axafVar = new axaf(awzw.m32879a(_876.f8779b, i));
            axafVar.f72433a = "remote_media";
            axafVar.f72435c = new String[]{"media_key"};
            axafVar.f72436d = awso.m32594h("composition_type", m37873bI.size());
            ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(m37873bI, 10));
            Iterator<E> it2 = m37873bI.iterator();
            while (it2.hasNext()) {
                arrayList2.add(String.valueOf(((tet) it2.next()).f178149G));
            }
            axafVar.m32911l(arrayList2);
            batz m32904e = axafVar.m32904e();
            m32904e.getClass();
            ArrayList arrayList3 = new ArrayList(bkcw.m44300aa(m32904e, 10));
            bbdo it3 = m32904e.iterator();
            while (it3.hasNext()) {
                arrayList3.add(LocalId.m47333b((String) it3.next()));
            }
            Set m44582bL = bkcw.m44582bL(arrayList3);
            _876 _8762 = (_876) this.f1062g.m73050a();
            _3138 _31382 = aairVar.f10069h;
            _31382.getClass();
            int i2 = 0;
            if (_31382.isEmpty()) {
                m44344r = bkda.f114925a;
            } else {
                bkeb bkebVar = new bkeb();
                axaf axafVar2 = new axaf(awzw.m32879a(_8762.f8779b, i));
                axafVar2.f72433a = "remote_media";
                axafVar2.f72435c = new String[]{tyw.m69570a("media_key"), "protobuf"};
                axafVar2.f72436d = "composition_type = ?";
                axafVar2.f72437e = new String[]{String.valueOf(tet.ZOETROPE.f178149G)};
                m32902c = axafVar2.m32902c();
                try {
                    int columnIndex = m32902c.getColumnIndex("protobuf");
                    int columnIndex2 = m32902c.getColumnIndex("media_key");
                    while (m32902c.moveToNext()) {
                        byte[] blob = m32902c.getBlob(columnIndex);
                        try {
                            bfir m39970R = bfir.m39970R(begn.f95695a, blob, 0, blob.length, bfie.m39759a());
                            bfir.m39978ad(m39970R);
                            begn begnVar = (begn) m39970R;
                            befs befsVar = begnVar.f95704i;
                            if (befsVar == null) {
                                befsVar = befs.f95518a;
                            }
                            befq befqVar = befsVar.f95524f;
                            if (befqVar == null) {
                                befqVar = befq.f95507a;
                            }
                            if ((befqVar.f95509b & 1) != 0) {
                                befs befsVar2 = begnVar.f95704i;
                                if (befsVar2 == null) {
                                    befsVar2 = befs.f95518a;
                                }
                                befq befqVar2 = befsVar2.f95524f;
                                if (befqVar2 == null) {
                                    befqVar2 = befq.f95507a;
                                }
                                bdgo m39248b = bdgo.m39248b(befqVar2.f95510c);
                                if (m39248b == null) {
                                    m39248b = bdgo.UNKNOWN_MODE;
                                }
                                if (_31382.contains(m39248b)) {
                                    bkebVar.add(LocalId.m47333b(m32902c.getString(columnIndex2)));
                                }
                            }
                        } catch (bfje unused) {
                        }
                    }
                    bkgo.m44726x(m32902c, null);
                    m44344r = bjwl.m44344r(bkebVar);
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
            bbcf m37803Q = bbhs.m37803Q(m44582bL, m44344r);
            if (m37803Q.isEmpty()) {
                return;
            }
            _1518 _1518 = (_1518) this.f1057b.m73050a();
            Set m44582bL2 = bkcw.m44582bL(m37803Q);
            batu batuVar = new batu();
            for (List list : bkcw.m44609br(m44582bL2, FrameType.ELEMENT_FLOAT32)) {
                axaf axafVar3 = new axaf(awzw.m32879a(_1518.f1094b, i));
                axafVar3.f72433a = "memories_content";
                axafVar3.f72435c = new String[]{tyn.m69558a("media_local_id")};
                axafVar3.f72436d = awso.m32594h(tyn.m69558a("media_local_id"), list.size());
                ArrayList arrayList4 = new ArrayList(bkcw.m44300aa(list, 10));
                Iterator it4 = list.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((LocalId) it4.next()).mo47326a());
                }
                axafVar3.m32911l(arrayList4);
                m32902c = axafVar3.m32902c();
                try {
                    int columnIndex3 = m32902c.getColumnIndex("media_local_id");
                    while (m32902c.moveToNext()) {
                        batuVar.m37347h(LocalId.m47333b(m32902c.getString(columnIndex3)));
                    }
                    bkgo.m44726x(m32902c, null);
                } finally {
                }
            }
            batz mo37337f = batuVar.mo37337f();
            mo37337f.getClass();
            tzl.m69598c(awzw.m32880b(this.f1060e, i), null, new aact(this, mo37337f, z, i2));
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // p000._1625
    /* renamed from: g */
    public final void mo1521g(int i) {
        if (((_48) this.f1063h.m73050a()).mo7705n(i, "com.google.android.apps.photos.settings.actions.ChangeUserSettingsOptimisticAction")) {
            return;
        }
        this.f1061f.execute(new gpf(this, i, 19));
    }

    @Override // p000._1625
    /* renamed from: a */
    public final /* synthetic */ void mo1517a(int i) {
    }
}
