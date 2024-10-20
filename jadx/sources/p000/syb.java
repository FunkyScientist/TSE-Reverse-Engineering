package p000;

import android.os.Bundle;
import com.google.android.apps.photos.identifier.LocalId;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class syb implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f176952a;

    /* renamed from: b */
    public final /* synthetic */ Object f176953b;

    /* renamed from: c */
    public final /* synthetic */ Object f176954c;

    /* renamed from: d */
    private final /* synthetic */ int f176955d;

    public /* synthetic */ syb(_877 _877, tbg tbgVar, int i, int i2) {
        this.f176955d = i2;
        this.f176954c = _877;
        this.f176953b = tbgVar;
        this.f176952a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.Object, _2992] */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.lang.Object, _1385] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.lang.Object, _1385] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.Collection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z = true;
        switch (this.f176955d) {
            case 0:
                Object obj = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj, tbp.UPDATE_ENVELOPE_TITLE);
                return;
            case 1:
                Object obj2 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj2, tbp.REMOVE_STALE_CACHED_CONTENT_IN_ENVELOPE);
                return;
            case 2:
                Object obj3 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj3, tbp.TRIM_ENVELOPE_CONTENTS);
                return;
            case 3:
                Object obj4 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj4, tbp.PIN_ENVELOPE);
                return;
            case 4:
                Object obj5 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj5, tbp.REMOVE_INVITE);
                return;
            case 5:
                Object obj6 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj6, tbp.CLEANUP_LOCALLY_CREATED_ENVELOPE);
                return;
            case 6:
                Object obj7 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj7, tbp.JOIN_NEW_RECIPIENT);
                return;
            case 7:
                Object obj8 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj8, tbp.UNPIN_ENVELOPE);
                return;
            case 8:
                Object obj9 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj9, tbp.REMOVE_ENVELOPE_CONTENTS);
                return;
            case 9:
                Object obj10 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj10, tbp.UPDATE_VIEWER_SORT_KEY_UNLESS_SYNCED);
                return;
            case 10:
                Object obj11 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj11, tbp.SET_ABUSE_WARNING_SEVERITY);
                return;
            case 11:
                Object obj12 = this.f176954c;
                ((_853) this.f176953b).m9224x(this.f176952a, (LocalId) obj12, tbp.UPDATE_ENVELOPE_NARRATIVE);
                return;
            case 12:
                if (!this.f176954c.isEmpty()) {
                    ((_1385) ((_875) this.f176953b).f8776c.m73050a()).mo1095f(this.f176952a);
                    return;
                }
                return;
            case 13:
                tbg tbgVar = (tbg) this.f176953b;
                if (!tbgVar.f177256f.isEmpty()) {
                    int i = this.f176952a;
                    _877 _877 = (_877) this.f176954c;
                    ((_847) aylw.m34567e(_877.f8786c, _847.class)).m8976d(i, tbgVar.f177256f, sxk.INSERT_UPDATE_DELETE_MEDIA);
                    if (tbgVar.f177252b > 0) {
                        ((_3050) _877.f8796m.m73050a()).mo6490a(_1201.m481ab());
                        return;
                    }
                    return;
                }
                return;
            case 14:
                Object obj13 = this.f176954c;
                ((_881) this.f176953b).m9420k(this.f176952a, (LocalId) obj13, tbp.REMOVE_MEDIAS_IN_ENVELOPE);
                return;
            case 15:
                Object obj14 = this.f176954c;
                ((_881) this.f176953b).m9420k(this.f176952a, (LocalId) obj14, tbp.SET_MEDIA_SORT_KEY_IN_ENVELOPE);
                return;
            case 16:
                Object obj15 = this.f176954c;
                int i2 = this.f176952a;
                Object obj16 = this.f176953b;
                synchronized (((tgy) obj16).f178332a) {
                    if (i2 > ((tgy) obj16).f178337f) {
                        ((tgy) obj16).f178337f = i2;
                        ((tgy) obj16).f178336e = obj15;
                    }
                    ((tgy) obj16).f178333b++;
                    ((tgy) obj16).f178334c = null;
                }
                return;
            case 17:
                wpk wpkVar = (wpk) ((wpj) this.f176953b).f185429c;
                wpkVar.f185433c.size();
                wpkVar.f185435e = 3;
                ?? r1 = this.f176954c;
                wpkVar.f185434d = r1;
                int i3 = this.f176952a;
                if (i3 != 1) {
                    if (i3 != 2) {
                        z = false;
                    }
                    r1.mo6290b(z);
                }
                for (_1222 _1222 : wpkVar.f185433c) {
                    r1.mo6289a((String) _1222.f458b, (Bundle) _1222.f457a);
                }
                wpkVar.f185433c.clear();
                return;
            case 18:
                Object obj17 = this.f176953b;
                obj17.getClass();
                ayly aylyVar = ((yfg) this.f176954c).f189774aE;
                aylyVar.getClass();
                ((_1224) aylw.m34564b(aylyVar).m34577h(_1224.class, null)).m611d(this.f176952a, (wzi) obj17);
                return;
            case 19:
                this.f176953b.mo1094e(this.f176952a, 2, bkcw.m44582bL(this.f176954c));
                return;
            default:
                this.f176953b.mo1094e(this.f176952a, 1, bkcw.m44582bL(this.f176954c));
                return;
        }
    }

    public /* synthetic */ syb(Object obj, int i, Object obj2, int i2) {
        this.f176955d = i2;
        this.f176953b = obj;
        this.f176952a = i;
        this.f176954c = obj2;
    }

    public /* synthetic */ syb(Object obj, Object obj2, int i, int i2) {
        this.f176955d = i2;
        this.f176953b = obj;
        this.f176954c = obj2;
        this.f176952a = i;
    }

    public /* synthetic */ syb(wzo wzoVar, int i, wzi wziVar, int i2) {
        this.f176955d = i2;
        this.f176954c = wzoVar;
        this.f176952a = i;
        this.f176953b = wziVar;
    }
}
