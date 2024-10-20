package p000;

import android.content.Context;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxz implements _434 {

    /* renamed from: a */
    private static final bbfl f165952a = bbfl.m37715h("HiddenFactory");

    /* renamed from: b */
    private static final FeaturesRequest f165953b;

    /* renamed from: c */
    private final Context f165954c;

    /* renamed from: d */
    private final _439 f165955d;

    /* renamed from: e */
    private final _300 f165956e;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31788p(_178.class);
        f165953b = avzbVar.m31782i();
    }

    public oxz(Context context, _439 _439) {
        this.f165954c = context;
        this.f165955d = _439;
        this.f165956e = (_300) aylw.m34567e(context, _300.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        _178 _178;
        acdw acdwVar = (acdw) obj;
        bdng mo7573b = this.f165955d.mo7573b(acdwVar.f15093b);
        boolean z = false;
        if (mo7573b != null) {
            bdmv bdmvVar = mo7573b.f93006d;
            if (bdmvVar == null) {
                bdmvVar = bdmv.f92209a;
            }
            if ((bdmvVar.f92211b & 1024) != 0) {
                bdnh bdnhVar = acdwVar.f15093b;
                if (bdnhVar != null) {
                    ArrayList arrayList = new ArrayList();
                    for (begn begnVar : bdnhVar.f93014e) {
                        becj becjVar = begnVar.f95699d;
                        if (becjVar == null) {
                            becjVar = becj.f95074a;
                        }
                        if (!becjVar.f95077c.isEmpty()) {
                            becj becjVar2 = begnVar.f95699d;
                            if (becjVar2 == null) {
                                becjVar2 = becj.f95074a;
                            }
                            arrayList.add(becjVar2.f95077c);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        MediaCollection m7080f = _320.m7080f(i, arrayList);
                        try {
                            List list = (List) _850.m9069af(this.f165954c, m7080f).mo409i(m7080f, QueryOptions.f124652a, f165953b).mo68116a();
                            if (list.size() == arrayList.size()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((_178) ((_1846) it.next()).mo2138c(_178.class)).mo2475a()) {
                                        break;
                                    }
                                }
                            }
                        } catch (sih e) {
                            ((bbfh) ((bbfh) ((bbfh) f165952a.m37635c()).mo37685g(e)).mo37670P((char) 619)).mo37694p("Failed to load media for is pending");
                        }
                        z = true;
                        break;
                    }
                }
                bdnh bdnhVar2 = acdwVar.f15093b;
                if (bdnhVar2 != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (bdrt bdrtVar : bdnhVar2.f93016g) {
                        becc beccVar = bdrtVar.f93623d;
                        if (beccVar == null) {
                            beccVar = becc.f95047a;
                        }
                        if (!beccVar.f95050c.isEmpty()) {
                            becc beccVar2 = bdrtVar.f93623d;
                            if (beccVar2 == null) {
                                beccVar2 = becc.f95047a;
                            }
                            arrayList2.add(beccVar2.f95050c);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        int size = arrayList2.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            try {
                                _178 = (_178) _850.m9075al(this.f165954c, this.f165956e.mo6317a(i, (String) arrayList2.get(i2)), f165953b).mo2139d(_178.class);
                            } catch (sih e2) {
                                ((bbfh) ((bbfh) ((bbfh) f165952a.m37635c()).mo37685g(e2)).mo37670P((char) 618)).mo37694p("Failed to load pending feature for collection");
                            }
                            if (_178 != null && _178.mo2475a()) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
            }
        }
        return adug.m14111a(z);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return bbbr.f81892a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _178.class;
    }
}
