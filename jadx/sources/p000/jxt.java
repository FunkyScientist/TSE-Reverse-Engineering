package p000;

import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import androidx.window.extensions.layout.WindowLayoutInfo;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class jxt extends bkgr implements bkfw {

    /* renamed from: a */
    private final /* synthetic */ int f153091a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, byte[] bArr) {
        super(1, obj, jlh.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
        this.f153091a = i;
    }

    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        boolean z;
        boolean z2;
        String str;
        TextView textView = null;
        switch (this.f153091a) {
            case 0:
                WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
                windowLayoutInfo.getClass();
                qz$$ExternalSyntheticApiModelOutline0.m67108m(this.f115056e).accept(windowLayoutInfo);
                return bkcg.f114898a;
            case 1:
                ((Set) obj).getClass();
                jlh jlhVar = (jlh) this.f115056e;
                ReentrantLock reentrantLock = jlhVar.f152053e;
                reentrantLock.lock();
                try {
                    List m44575bE = bkcw.m44575bE(jlhVar.f152052d.values());
                    reentrantLock.unlock();
                    Iterator it = m44575bE.iterator();
                    if (!it.hasNext()) {
                        return bkcg.f114898a;
                    }
                    throw null;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 2:
                return (ktg) ((ktg) this.f115056e).mo61907V(((Number) obj).intValue());
            case 3:
                return (ktg) ((ktg) this.f115056e).mo61908W((Drawable) obj);
            case 4:
                return (ktg) ((ktg) this.f115056e).mo61894I(((Number) obj).intValue());
            case 5:
                return (ktg) ((ktg) this.f115056e).mo61895J((Drawable) obj);
            case 6:
                return ((bkmq) ((kuf) this.f115056e).f155031a).m45131C((bkeg) obj);
            case 7:
                return ((List) this.f115056e).get(((Number) obj).intValue());
            case 8:
                return ((Cursor) this.f115056e).getString(((Number) obj).intValue());
            case 9:
                return ((Cursor) this.f115056e).getString(((Number) obj).intValue());
            case 10:
                return ((Cursor) this.f115056e).getString(((Number) obj).intValue());
            case 11:
                return ((Cursor) this.f115056e).getString(((Number) obj).intValue());
            case 12:
                return ((Cursor) this.f115056e).getString(((Number) obj).intValue());
            case 13:
                return Integer.valueOf(((Cursor) this.f115056e).getInt(((Number) obj).intValue()));
            case 14:
                return Long.valueOf(((Cursor) this.f115056e).getLong(((Number) obj).intValue()));
            case 15:
                adgh adghVar = (adgh) obj;
                adghVar.getClass();
                _3175 _3175 = (_3175) this.f115056e;
                if (!adghVar.mo13502l() && !adghVar.mo13501j() && _3175.f6558d && (_3175.m6965a().m7990d() || _3175.m6965a().m7989c())) {
                    boolean nextBoolean = _3175.m6968d().nextBoolean();
                    ((apei) _3175.f6556b.mo44532a()).mo25197f(_3175.m6967c(nextBoolean), new pcx(_3175.m6969f(nextBoolean), 0));
                }
                return bkcg.f114898a;
            case 16:
                List<pqd> list = (List) obj;
                list.getClass();
                pqi pqiVar = (pqi) this.f115056e;
                for (pqd pqdVar : list) {
                    String str2 = pqdVar.f168092a;
                    Boolean bool = (Boolean) pqiVar.m65887a().f168108k.get(str2);
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = pqdVar.f168094c;
                    }
                    aybd aybdVar = pqiVar.f168127d;
                    if (aybdVar == null) {
                        bkgt.m44775b("preferenceFactory");
                        aybdVar = null;
                    }
                    String str3 = pqdVar.f168093b;
                    long j = pqdVar.f168095d;
                    if (j > 0) {
                        z2 = true;
                        str = irp.m57684bU(pqiVar.f189783bc, R.string.photos_backup_num_items_not_backed_up, "count", Long.valueOf(j));
                    } else {
                        z2 = true;
                        str = null;
                    }
                    aydy m34310j = aybdVar.m34310j(str3, str);
                    m34310j.m34451l(z);
                    m34310j.mo34419i(pqiVar.m65887a().f168112o ^ z2);
                    m34310j.f76067J = false;
                    m34310j.m34404K(str2);
                    m34310j.f76059B = pqiVar.f168126c;
                    pqiVar.f168125b.m34387d(m34310j);
                }
                return bkcg.f114898a;
            case 17:
                long longValue = ((Number) obj).longValue();
                pqi pqiVar2 = (pqi) this.f115056e;
                if (longValue > 0) {
                    TextView textView2 = pqiVar2.f168124a;
                    if (textView2 == null) {
                        bkgt.m44775b("numToBeBackedUpTextView");
                        textView2 = null;
                    }
                    textView2.setVisibility(0);
                    TextView textView3 = pqiVar2.f168124a;
                    if (textView3 == null) {
                        bkgt.m44775b("numToBeBackedUpTextView");
                    } else {
                        textView = textView3;
                    }
                    textView.setText(irp.m57684bU(pqiVar2.f189783bc, R.string.photos_backup_devicefolders_review_settings_unbacked_up_items, "count", Long.valueOf(longValue)));
                } else {
                    TextView textView4 = pqiVar2.f168124a;
                    if (textView4 == null) {
                        bkgt.m44775b("numToBeBackedUpTextView");
                    } else {
                        textView = textView4;
                    }
                    textView.setVisibility(4);
                }
                return bkcg.f114898a;
            case 18:
                String str4 = (String) obj;
                str4.getClass();
                int i = pto.f168677a;
                return tyl.m69550a(str4);
            case 19:
                String str5 = (String) obj;
                str5.getClass();
                int i2 = pto.f168677a;
                return tyw.m69570a(str5);
            default:
                String str6 = (String) obj;
                str6.getClass();
                int i3 = ptp.f168680a;
                return _986.m9759k(str6);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i) {
        super(1, obj, qz$$ExternalSyntheticApiModelOutline0.m$26(), "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, char[] cArr) {
        super(1, obj, ktg.class, "placeholder", "placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, short[] sArr) {
        super(1, obj, ktg.class, "placeholder", "placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, int[] iArr) {
        super(1, obj, ktg.class, "error", "error(I)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, boolean[] zArr) {
        super(1, obj, ktg.class, "error", "error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, float[] fArr) {
        super(1, obj, kuf.class, "getSize", "getSize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, byte[][] bArr) {
        super(1, obj, List.class, "get", "get(I)Ljava/lang/Object;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, char[][] cArr) {
        super(1, obj, Cursor.class, "getString", "getString(I)Ljava/lang/String;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, byte[][][] bArr) {
        super(1, obj, Cursor.class, "getInt", "getInt(I)I", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, char[][][] cArr) {
        super(1, obj, Cursor.class, "getLong", "getLong(I)J", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, short[][][] sArr) {
        super(1, obj, _3175.class, "onPhotoPagerManagerChange", "onPhotoPagerManagerChange(Lcom/google/android/apps/photos/pager/manager/PhotoPagerManager;)V", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, int[][][] iArr) {
        super(1, obj, pqi.class, "updateFolderSwitchList", "updateFolderSwitchList(Ljava/util/List;)V", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, boolean[][][] zArr) {
        super(1, obj, pqi.class, "updateNumToBeBackedUpTextView", "updateNumToBeBackedUpTextView(J)V", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, float[][][] fArr) {
        super(1, obj, pto.class, "qualifyLocal", "qualifyLocal(Ljava/lang/String;)Ljava/lang/String;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, byte[] bArr, byte[] bArr2) {
        super(1, obj, pto.class, "qualifyRemote", "qualifyRemote(Ljava/lang/String;)Ljava/lang/String;", 0);
        this.f153091a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxt(Object obj, int i, char[] cArr, byte[] bArr) {
        super(1, obj, ptp.class, "qualifyLocal", "qualifyLocal(Ljava/lang/String;)Ljava/lang/String;", 0);
        this.f153091a = i;
    }
}
