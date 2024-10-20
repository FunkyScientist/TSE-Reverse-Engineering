package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.app.FragmentContainerView;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* renamed from: cg */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C0103cg implements LayoutInflater.Factory2 {

    /* renamed from: a */
    public final C0133ct f122686a;

    public LayoutInflaterFactory2C0103cg(C0133ct c0133ct) {
        this.f122686a = c0133ct;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        ashr m50413aq;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f122686a);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0064av.f68103a);
            if (attributeValue == null) {
                attributeValue = obtainStyledAttributes.getString(0);
            }
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (attributeValue != null) {
                ClassLoader classLoader = context.getClassLoader();
                int i = C0101ce.f122533a;
                try {
                    if (ComponentCallbacksC0094by.class.isAssignableFrom(C0101ce.m46129b(classLoader, attributeValue))) {
                        int id = view != null ? view.getId() : 0;
                        if (id == -1) {
                            if (resourceId != -1) {
                                id = -1;
                            } else {
                                if (string == null) {
                                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                                }
                                id = -1;
                                resourceId = -1;
                            }
                        }
                        ComponentCallbacksC0094by m50421f = resourceId != -1 ? this.f122686a.m50421f(resourceId) : null;
                        if (m50421f == null && string != null) {
                            m50421f = this.f122686a.m50422g(string);
                        }
                        if (m50421f == null && id != -1) {
                            m50421f = this.f122686a.m50421f(id);
                        }
                        if (m50421f == null) {
                            m50421f = this.f122686a.m50423j().mo32586a(context.getClassLoader(), attributeValue);
                            m50421f.f122045w = true;
                            m50421f.f122003G = resourceId != 0 ? resourceId : id;
                            m50421f.f122004H = id;
                            m50421f.f122005I = string;
                            m50421f.f122046x = true;
                            m50421f.f121999C = this.f122686a;
                            C0133ct c0133ct = this.f122686a;
                            m50421f.f122000D = c0133ct.f134361n;
                            Context context2 = c0133ct.f134361n.f122588c;
                            m50421f.m46016aW(attributeSet, m50421f.f122031i);
                            m50413aq = this.f122686a.m50412ap(m50421f);
                        } else if (!m50421f.f122046x) {
                            m50421f.f122046x = true;
                            m50421f.f121999C = this.f122686a;
                            C0133ct c0133ct2 = this.f122686a;
                            m50421f.f122000D = c0133ct2.f134361n;
                            Context context3 = c0133ct2.f134361n.f122588c;
                            m50421f.m46016aW(attributeSet, m50421f.f122031i);
                            m50413aq = this.f122686a.m50413aq(m50421f);
                        } else {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        ViewGroup viewGroup = (ViewGroup) view;
                        int i2 = gwv.f142533a;
                        m50421f.getClass();
                        gww gwwVar = new gww(m50421f, viewGroup);
                        gwu m54990b = gwv.m54990b(m50421f);
                        if (m54990b.f142531b.contains(gwt.DETECT_FRAGMENT_TAG_USAGE) && gwv.m54992d(m54990b, m50421f.getClass(), gwwVar.getClass())) {
                            gwv.m54991c(m54990b, gwwVar);
                        }
                        m50421f.f122013Q = viewGroup;
                        m50413aq.m28422f();
                        m50413aq.m28421e();
                        View view2 = m50421f.f122014R;
                        if (view2 != null) {
                            if (resourceId != 0) {
                                view2.setId(resourceId);
                            }
                            if (m50421f.f122014R.getTag() == null) {
                                m50421f.f122014R.setTag(string);
                            }
                            m50421f.f122014R.addOnAttachStateChangeListener(new avbz(this, m50413aq, 1));
                            return m50421f.f122014R;
                        }
                        throw new IllegalStateException(C0069b.m36492bH(attributeValue, "Fragment ", " did not create a view."));
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return null;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
