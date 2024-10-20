package p000;

import android.database.Cursor;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class tao implements tzi {

    /* renamed from: a */
    public final /* synthetic */ Object f177175a;

    /* renamed from: b */
    public final /* synthetic */ Object f177176b;

    /* renamed from: c */
    public final /* synthetic */ Object f177177c;

    /* renamed from: d */
    public final /* synthetic */ Object f177178d;

    /* renamed from: e */
    private final /* synthetic */ int f177179e;

    public /* synthetic */ tao(axao axaoVar, String str, Object obj, bkfw bkfwVar, int i) {
        this.f177179e = i;
        this.f177175a = axaoVar;
        this.f177176b = str;
        this.f177178d = obj;
        this.f177177c = bkfwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v20, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection, java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, bkga] */
    /* JADX WARN: Type inference failed for: r1v10, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, bkga] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        Set set;
        Map map;
        Map map2;
        int i = this.f177179e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    axaf axafVar = new axaf((axao) this.f177175a);
                    axafVar.f72433a = "synced_folder_metadata";
                    axafVar.f72435c = new String[]{"folder_id", "folder_name", "folder_name_alias", "folder_relative_path", "creation_timestamp", "modified_timestamp", "folder_cover_photo", "media_generation", "folder_state"};
                    axafVar.f72436d = "folder_id = ? ";
                    String str = (String) this.f177176b;
                    axafVar.f72437e = new String[]{str};
                    axafVar.m32909j(1L);
                    Cursor m32902c = axafVar.m32902c();
                    m32902c.getClass();
                    tco tcoVar = (tco) bkcw.m44601bj(_887.m9431d(m32902c));
                    if (tcoVar != null) {
                        ?? r0 = this.f177177c;
                        ((_890) this.f177178d).m9460d();
                        tzdVar.getClass();
                        tco m68808c = tco.m68808c((tco) r0.mo9836a(tcoVar), null, null, null, null, null, Long.valueOf(_887.m9428a(tzdVar)), 0L, 383);
                        tzdVar.m32919E("synced_folder_metadata", m68808c.m68809a(), "folder_id = ? ", new String[]{m68808c.f177476a}, 5);
                        return m68808c;
                    }
                    throw new tcp(str);
                }
                axaf axafVar2 = new axaf((axao) this.f177175a);
                axafVar2.f72433a = "synced_folder_media_metadata";
                axafVar2.f72435c = new String[]{"folder_media_id", "folder_id", "file_name", "media_key", "media_generation"};
                axafVar2.f72436d = "folder_media_id = ? ";
                String str2 = (String) this.f177176b;
                axafVar2.f72437e = new String[]{str2};
                axafVar2.m32909j(1L);
                Cursor m32902c2 = axafVar2.m32902c();
                m32902c2.getClass();
                tcm tcmVar = (tcm) bkcw.m44601bj(_887.m9429b(m32902c2));
                if (tcmVar != null) {
                    ?? r2 = this.f177177c;
                    ((_888) this.f177178d).m9446b();
                    tzdVar.getClass();
                    long m9428a = _887.m9428a(tzdVar);
                    tcm m68806b = tcm.m68806b((tcm) r2.mo9836a(tcmVar), null, Long.valueOf(m9428a), 15);
                    tzdVar.m32918D("synced_folder_media_metadata", m68806b.m68807a(), "folder_media_id = ? ", new String[]{m68806b.f177469a});
                    return m68806b;
                }
                throw new tcq(str2);
            }
            ?? r02 = this.f177175a;
            if (!r02.isEmpty()) {
                _3138 m9391e = ((_874) this.f177178d).m9349b().m9391e(tzdVar, r02);
                m9391e.getClass();
                if (!m9391e.isEmpty()) {
                    ?? r22 = this.f177177c;
                    tzdVar.getClass();
                    map = (Map) r22.mo9860a(tzdVar, m9391e);
                } else {
                    map = bkcz.f114917a;
                }
                Set m44348v = bjwl.m44348v(r02, m9391e);
                if (!m44348v.isEmpty()) {
                    map2 = (Map) this.f177176b.mo9836a(m44348v);
                } else {
                    map2 = bkcz.f114917a;
                }
                return bbhs.m37872bH(bjwl.m44252F(map, map2));
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        ?? r03 = this.f177175a;
        if (!r03.isEmpty()) {
            ?? r1 = this.f177177c;
            Map map3 = (Map) this.f177176b.mo9879a();
            tzdVar.getClass();
            Map map4 = (Map) r1.mo9860a(tzdVar, r03);
            Set m44348v2 = bjwl.m44348v(map3.keySet(), map4.keySet());
            if (!m44348v2.isEmpty()) {
                set = ((_874) this.f177178d).m9349b().m9391e(tzdVar, m44348v2);
            } else {
                set = bkda.f114925a;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map3.entrySet()) {
                if (!set.contains((LocalId) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return bbhs.m37872bH(bjwl.m44252F(map4, linkedHashMap));
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public /* synthetic */ tao(Set set, _874 _874, bkga bkgaVar, bkfw bkfwVar, int i) {
        this.f177179e = i;
        this.f177175a = set;
        this.f177178d = _874;
        this.f177177c = bkgaVar;
        this.f177176b = bkfwVar;
    }

    public /* synthetic */ tao(Set set, bkfl bkflVar, bkga bkgaVar, _874 _874, int i) {
        this.f177179e = i;
        this.f177175a = set;
        this.f177176b = bkflVar;
        this.f177177c = bkgaVar;
        this.f177178d = _874;
    }
}
