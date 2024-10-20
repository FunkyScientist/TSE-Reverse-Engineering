package p000;

import android.os.Bundle;
import java.util.HashSet;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class auca implements aubz {

    /* renamed from: a */
    private static final bbfl f65929a = bbfl.m37715h("GnpSdk");

    /* renamed from: b */
    private final auxi f65930b;

    /* renamed from: c */
    private final bhzg f65931c;

    /* renamed from: d */
    private final auds f65932d;

    /* renamed from: e */
    private final aucb f65933e;

    /* renamed from: f */
    private final aunc f65934f;

    /* renamed from: g */
    private final bkbl f65935g;

    /* renamed from: h */
    private final bkbl f65936h;

    /* renamed from: i */
    private final bkbl f65937i;

    /* renamed from: j */
    private final bkbl f65938j;

    public auca(auxi auxiVar, bhzg bhzgVar, auds audsVar, aucb aucbVar, aunc auncVar, bkbl bkblVar, bkbl bkblVar2, bkbl bkblVar3, bkbl bkblVar4) {
        this.f65930b = auxiVar;
        this.f65931c = bhzgVar;
        this.f65932d = audsVar;
        this.f65933e = aucbVar;
        this.f65934f = auncVar;
        this.f65935g = bkblVar;
        this.f65936h = bkblVar2;
        this.f65937i = bkblVar3;
        this.f65938j = bkblVar4;
    }

    @Override // p000.aubz
    /* renamed from: a */
    public final void mo29901a() {
        if (((Boolean) ((balb) ((biau) this.f65935g).f109796a).mo36892e(false)).booleanValue()) {
            try {
                for (aujj aujjVar : ((aurj) this.f65937i).m30611a().mo30600d()) {
                    batz m29703b = ((atwp) this.f65936h.mo9953b()).m29703b(aujjVar);
                    if (!m29703b.isEmpty()) {
                        HashSet hashSet = new HashSet();
                        int i = ((bbbl) m29703b).f81877c;
                        for (int i2 = 0; i2 < i; i2++) {
                            hashSet.add(((aump) m29703b.get(i2)).f66979a);
                        }
                        hashSet.removeAll(((auic) this.f65938j).mo9953b().m30186c(auit.m30353w(aujjVar), hashSet));
                        if (!hashSet.isEmpty()) {
                            ((atwp) this.f65936h.mo9953b()).m29706e(aujjVar, (String[]) hashSet.toArray(new String[0]));
                        }
                    }
                }
            } catch (Throwable th) {
                ((bbfh) ((bbfh) ((bbfh) f65929a.m37635c()).mo37685g(th)).mo37670P((char) 9735)).mo37694p("Failed to remove threads that are not in the system tray anymore.");
            }
        } else {
            try {
                if (bieo.m41143c()) {
                    bbuc.m38234b(((atwk) this.f65931c.mo31632b()).m29697e(this.f65934f, null, new Bundle(), null), ExecutionException.class);
                } else {
                    this.f65930b.mo30770b(null, 10, this.f65933e, new Bundle());
                }
            } catch (auxg | ExecutionException unused) {
            }
        }
        this.f65932d.mo29967a();
    }
}
