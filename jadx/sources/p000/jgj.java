package p000;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class jgj extends Handler {

    /* renamed from: a */
    public final WeakReference f151576a;

    public jgj(jgg jggVar) {
        this.f151576a = new WeakReference(jggVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        jfe jfeVar;
        ajvq ajvqVar;
        jgg jggVar = (jgg) this.f151576a.get();
        if (jggVar != null) {
            int i = message.what;
            int i2 = message.arg1;
            int i3 = message.arg2;
            Object obj = message.obj;
            Bundle peekData = message.peekData();
            String str = null;
            if (i != 0) {
                switch (i) {
                    case 2:
                        if (obj != null) {
                            if (!(obj instanceof Bundle)) {
                                return;
                            }
                        } else {
                            obj = null;
                        }
                        Bundle bundle = (Bundle) obj;
                        if (jggVar.f151571e == 0 && i2 == jggVar.f151572f && i3 > 0) {
                            jggVar.f151572f = 0;
                            jggVar.f151571e = i3;
                            jggVar.f151574h.m59906l(jggVar, jfl.m59824a(bundle));
                            jgn jgnVar = jggVar.f151574h;
                            if (jgnVar.f151596l == jggVar) {
                                jgnVar.f151597m = true;
                                int size = jgnVar.f151594c.size();
                                for (int i4 = 0; i4 < size; i4++) {
                                    ((jgh) jgnVar.f151594c.get(i4)).mo59900e(jgnVar.f151596l);
                                }
                                jff jffVar = jgnVar.f151481g;
                                if (jffVar != null) {
                                    jgnVar.f151596l.m59894c(jffVar);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    case 3:
                        if (obj != null) {
                            if (!(obj instanceof Bundle)) {
                                return;
                            }
                        } else {
                            obj = null;
                        }
                        Bundle bundle2 = (Bundle) obj;
                        irp irpVar = (irp) jggVar.f151573g.get(i2);
                        if (irpVar != null) {
                            jggVar.f151573g.remove(i2);
                            irpVar.mo57848av(bundle2);
                            return;
                        }
                        return;
                    case 4:
                        if (obj != null) {
                            if (!(obj instanceof Bundle)) {
                                return;
                            }
                        } else {
                            obj = null;
                        }
                        if (peekData != null) {
                            str = peekData.getString("error");
                        }
                        Bundle bundle3 = (Bundle) obj;
                        irp irpVar2 = (irp) jggVar.f151573g.get(i2);
                        if (irpVar2 != null) {
                            jggVar.f151573g.remove(i2);
                            irpVar2.mo57847au(str, bundle3);
                            return;
                        }
                        return;
                    case 5:
                        if (obj != null) {
                            if (!(obj instanceof Bundle)) {
                                return;
                            }
                        } else {
                            obj = null;
                        }
                        Bundle bundle4 = (Bundle) obj;
                        if (jggVar.f151571e != 0) {
                            jggVar.f151574h.m59906l(jggVar, jfl.m59824a(bundle4));
                            return;
                        }
                        return;
                    case 6:
                        if (obj instanceof Bundle) {
                            Bundle bundle5 = (Bundle) obj;
                            irp irpVar3 = (irp) jggVar.f151573g.get(i2);
                            if (bundle5 != null && bundle5.containsKey("routeId")) {
                                jggVar.f151573g.remove(i2);
                                irpVar3.mo57848av(bundle5);
                                return;
                            } else {
                                irpVar3.mo57847au("DynamicGroupRouteController is created without valid route id.", bundle5);
                                return;
                            }
                        }
                        return;
                    case 7:
                        if (obj != null) {
                            if (!(obj instanceof Bundle)) {
                                return;
                            }
                        } else {
                            obj = null;
                        }
                        Bundle bundle6 = (Bundle) obj;
                        if (jggVar.f151571e != 0) {
                            Bundle bundle7 = (Bundle) bundle6.getParcelable("groupRoute");
                            if (bundle7 != null) {
                                jfeVar = jfe.m59789l(bundle7);
                            } else {
                                jfeVar = null;
                            }
                            ArrayList parcelableArrayList = bundle6.getParcelableArrayList("dynamicRoutes");
                            ArrayList arrayList = new ArrayList();
                            int size2 = parcelableArrayList.size();
                            for (int i5 = 0; i5 < size2; i5++) {
                                Bundle bundle8 = (Bundle) parcelableArrayList.get(i5);
                                if (bundle8 == null) {
                                    ajvqVar = null;
                                } else {
                                    jfe m59789l = jfe.m59789l(bundle8.getBundle("mrDescriptor"));
                                    int i6 = bundle8.getInt("selectionState", 1);
                                    bundle8.getBoolean("isUnselectable", false);
                                    bundle8.getBoolean("isGroupable", false);
                                    bundle8.getBoolean("isTransferable", false);
                                    ajvqVar = new ajvq(m59789l, i6, (byte[]) null);
                                }
                                arrayList.add(ajvqVar);
                            }
                            jgn jgnVar2 = jggVar.f151574h;
                            if (jgnVar2.f151596l == jggVar) {
                                jgh m59903d = jgnVar2.m59903d(i3);
                                if (m59903d instanceof jgl) {
                                    ((jgl) m59903d).m59815k(jfeVar, arrayList);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    case 8:
                        jgn jgnVar3 = jggVar.f151574h;
                        if (jgnVar3.f151596l == jggVar) {
                            jgh m59903d2 = jgnVar3.m59903d(i3);
                            usl uslVar = jgnVar3.f151598n;
                            if (uslVar != null && (m59903d2 instanceof jfj)) {
                                jfj jfjVar = (jfj) m59903d2;
                                jeu jeuVar = ((jgp) uslVar.f181476a).f151606f;
                                if (jeuVar.f151407e == jfjVar) {
                                    jeuVar.m59752k(jeuVar.m59744c(), 2, true);
                                }
                            }
                            jgnVar3.m59907m(m59903d2);
                            return;
                        }
                        return;
                    default:
                        return;
                }
            }
            if (i2 == jggVar.f151572f) {
                jggVar.f151572f = 0;
                jgn jgnVar4 = jggVar.f151574h;
                if (jgnVar4.f151596l == jggVar) {
                    jgnVar4.m59909o();
                }
            }
            irp irpVar4 = (irp) jggVar.f151573g.get(i2);
            if (irpVar4 != null) {
                jggVar.f151573g.remove(i2);
                irpVar4.mo57847au(null, null);
            }
        }
    }
}
