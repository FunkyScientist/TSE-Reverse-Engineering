package p000;

import android.content.Context;
import com.google.android.apps.photos.database.AssistantCardRow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class our implements _1614 {

    /* renamed from: a */
    private final Context f165657a;

    /* renamed from: b */
    private final _422 f165658b;

    static {
        bbfl.m37715h("AssistantCardSyncWriter");
    }

    public our(Context context) {
        this.f165657a = context;
        this.f165658b = (_422) aylw.m34567e(context, _422.class);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.List, java.lang.Object] */
    @Override // p000._1614
    /* renamed from: a */
    public final void mo1847a(int i, List list) {
        int i2;
        String str;
        boolean z;
        int i3;
        if (!list.isEmpty()) {
            _814 mo8930a = ((_840) aylw.m34567e(this.f165657a, _840.class)).mo8930a();
            _439 _439 = (_439) aylw.m34567e(this.f165657a, _439.class);
            int i4 = 0;
            String locale = C1125un.m70097h(this.f165657a.getResources().getConfiguration()).m54423f(0).toString();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bdnh bdnhVar = (bdnh) it.next();
                try {
                    if (this.f165658b.mo7533c(bdnhVar)) {
                        int m36483az = C0069b.m36483az(bdnhVar.f93013d);
                        if (m36483az != 0 && m36483az == 4) {
                            bebx bebxVar = bdnhVar.f93012c;
                            if (bebxVar == null) {
                                bebxVar = bebx.f95022a;
                            }
                            mo8930a.m8882s(bebxVar.f95025c);
                            bebx bebxVar2 = bdnhVar.f93012c;
                        } else {
                            arrayList.add(bdnhVar);
                            bdng mo7573b = _439.mo7573b(bdnhVar);
                            bebx bebxVar3 = bdnhVar.f93012c;
                            if (bebxVar3 == null) {
                                bebxVar3 = bebx.f95022a;
                            }
                            swz m47048l = AssistantCardRow.m47048l(bebxVar3.f95025c);
                            mo8930a.f8522a.add(m47048l);
                            if (bdnhVar.f93021l == null) {
                                bdwj bdwjVar = bdwj.f94247a;
                            }
                            if ((bdnhVar.f93011b & 16) != 0) {
                                bdwj bdwjVar2 = bdnhVar.f93021l;
                                if (bdwjVar2 == null) {
                                    bdwjVar2 = bdwj.f94247a;
                                }
                                str = bdwjVar2.f94249b;
                            } else {
                                str = null;
                            }
                            m47048l.f176791b = str;
                            m47048l.m68576c(bdnhVar.f93019j);
                            m47048l.m68577d(osw.NORMAL.f165425c);
                            m47048l.m68578e(3);
                            m47048l.f176792c = "com.google.android.apps.photos.assistant.remote.SyncNotificationSource";
                            int m36483az2 = C0069b.m36483az(bdnhVar.f93013d);
                            if (m36483az2 == 0 || m36483az2 != 3) {
                                z = false;
                            } else {
                                z = true;
                            }
                            m47048l.m68575b(z);
                            m47048l.f176793d = bdnhVar.mo39475K();
                            m47048l.f176794e = locale;
                            if (mo7573b == null) {
                                i3 = 0;
                            } else {
                                bdnf m39276b = bdnf.m39276b(mo7573b.f93005c);
                                if (m39276b == null) {
                                    m39276b = bdnf.UNKNOWN_TEMPLATE;
                                }
                                i3 = m39276b.f93001bm;
                            }
                            m47048l.m68579f(i3);
                            bebx bebxVar4 = bdnhVar.f93012c;
                        }
                    }
                } catch (oux unused) {
                    bebx bebxVar5 = bdnhVar.f93012c;
                    if (bebxVar5 == null) {
                        bebxVar5 = bebx.f95022a;
                    }
                    String str2 = bebxVar5.f95025c;
                }
            }
            mo8930a.m8881r(this.f165657a, i);
            List m34571m = aylw.m34571m(this.f165657a, oui.class);
            int size = arrayList.size();
            while (i4 < size) {
                Iterator it2 = m34571m.iterator();
                while (true) {
                    i2 = i4 + 1;
                    if (it2.hasNext()) {
                        ((oui) it2.next()).m65179a();
                    }
                }
                i4 = i2;
            }
        }
    }
}
