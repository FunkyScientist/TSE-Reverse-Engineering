package p000;

import android.content.Context;
import android.widget.Toast;
import com.android.billingclient.api.SkuDetails;
import com.google.android.apps.photos.R;
import java.util.function.Consumer;
import p047j$.util.Spliterator;
import p047j$.util.function.Consumer$CC;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arbi implements Consumer {

    /* renamed from: a */
    public final /* synthetic */ Object f59056a;

    /* renamed from: b */
    private final /* synthetic */ int f59057b;

    public /* synthetic */ arbi(Object obj, int i) {
        this.f59057b = i;
        this.f59056a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [bkfw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.List, java.lang.Object] */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        bhkc bhkcVar;
        switch (this.f59057b) {
            case 0:
                ((axlz) this.f59056a).m33498e((String) obj);
                return;
            case 1:
                ((axlz) this.f59056a).m33503j((String) obj);
                return;
            case 2:
                ((axlz) this.f59056a).m33502i((String) obj);
                return;
            case 3:
                ((axlz) this.f59056a).m33504k((String) obj);
                return;
            case 4:
                ((axlz) this.f59056a).m33499f((String) obj);
                return;
            case 5:
                ((axlz) this.f59056a).m33496c((String) obj);
                return;
            case 6:
                ((axlz) this.f59056a).m33497d((String) obj);
                return;
            case 7:
                ((axlz) this.f59056a).m33501h((String) obj);
                return;
            case 8:
                ((axlz) this.f59056a).m33500g((String) obj);
                return;
            case 9:
                C1131ut.m70372i(this.f59056a, obj);
                return;
            case 10:
                ((arqp) this.f59056a).m27628b((siu) obj);
                return;
            case 11:
                Context context = ((axpi) this.f59056a).f74353a;
                Toast.makeText(context, context.getResources().getString(R.string.peoplekit_listview_no_self_select), 0).show();
                return;
            case 12:
                Context context2 = ((axpi) this.f59056a).f74353a;
                Toast.makeText(context2, context2.getResources().getString(R.string.peoplekit_listview_already_selected), 0).show();
                return;
            case 13:
                bhrf bhrfVar = (bhrf) obj;
                ?? r0 = this.f59056a;
                try {
                    bhre bhreVar = bhrfVar.f108924b;
                    if (bhreVar == null) {
                        bhreVar = bhre.f108918a;
                    }
                    bhki bhkiVar = bhreVar.f108920b;
                    if (bhkiVar == null) {
                        bhkiVar = bhki.f107704a;
                    }
                    if (bhkiVar.f107706b == 1) {
                        bhkcVar = (bhkc) bhkiVar.f107707c;
                    } else {
                        bhkcVar = bhkc.f107635a;
                    }
                    SkuDetails skuDetails = new SkuDetails(bhkcVar.f107640e);
                    kqc kqcVar = new kqc();
                    kqcVar.f154637a = skuDetails.m46539d();
                    kqcVar.f154638b = skuDetails.m46541f();
                    kqcVar.f154640d = skuDetails.m46538c();
                    kqcVar.f154639c = skuDetails.m46536a();
                    if ("first_party".equals(kqcVar.f154638b)) {
                        if (kqcVar.f154640d == null) {
                            throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                        }
                    } else if (kqcVar.f154637a != null) {
                        if (kqcVar.f154638b == null) {
                            throw new IllegalArgumentException("Product type must be provided.");
                        }
                    } else {
                        throw new IllegalArgumentException("Product id must be provided.");
                    }
                    r0.add(new jwi(kqcVar));
                    return;
                } catch (Exception e) {
                    throw new IllegalArgumentException(e);
                }
            case 14:
                Spliterator spliterator = (Spliterator) obj;
                if (spliterator != null) {
                    spliterator.forEachRemaining(this.f59056a);
                    return;
                }
                return;
            default:
                ((baqq) this.f59056a).f81409a = (Spliterator) obj;
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.f59057b) {
            case 0:
                return Consumer$CC.$default$andThen(this, consumer);
            case 1:
                return Consumer$CC.$default$andThen(this, consumer);
            case 2:
                return Consumer$CC.$default$andThen(this, consumer);
            case 3:
                return Consumer$CC.$default$andThen(this, consumer);
            case 4:
                return Consumer$CC.$default$andThen(this, consumer);
            case 5:
                return Consumer$CC.$default$andThen(this, consumer);
            case 6:
                return Consumer$CC.$default$andThen(this, consumer);
            case 7:
                return Consumer$CC.$default$andThen(this, consumer);
            case 8:
                return Consumer$CC.$default$andThen(this, consumer);
            case 9:
                return Consumer$CC.$default$andThen(this, consumer);
            case 10:
                return Consumer$CC.$default$andThen(this, consumer);
            case 11:
                return Consumer$CC.$default$andThen(this, consumer);
            case 12:
                return Consumer$CC.$default$andThen(this, consumer);
            case 13:
                return Consumer$CC.$default$andThen(this, consumer);
            case 14:
                return Consumer$CC.$default$andThen(this, consumer);
            default:
                return Consumer$CC.$default$andThen(this, consumer);
        }
    }
}
