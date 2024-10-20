package com.google.android.apps.photos.create.movie.concept;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.C1131ut;
import p000._3058;
import p000.bevr;
import p000.bevs;
import p000.bevt;
import p000.bevu;
import p000.bevv;
import p000.sqd;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class CreationTemplate implements Parcelable {
    public static final Parcelable.Creator CREATOR = new sqd(8);

    /* renamed from: a */
    public final String f124781a;

    /* renamed from: b */
    public final String f124782b;

    /* renamed from: c */
    public final String f124783c;

    /* renamed from: d */
    public final String f124784d;

    /* renamed from: e */
    public final String f124785e;

    /* renamed from: f */
    public final String f124786f;

    /* renamed from: g */
    public final String f124787g;

    /* renamed from: h */
    public final String f124788h;

    /* renamed from: i */
    public final List f124789i;

    /* renamed from: j */
    public final CreationSettingsRequirement f124790j;

    /* renamed from: k */
    public final bevv f124791k;

    public CreationTemplate(Parcel parcel) {
        this.f124781a = parcel.readString();
        this.f124782b = m47013b(parcel);
        this.f124783c = m47013b(parcel);
        this.f124784d = m47013b(parcel);
        this.f124785e = parcel.readString();
        this.f124786f = m47013b(parcel);
        this.f124787g = parcel.readString();
        this.f124788h = m47013b(parcel);
        ArrayList arrayList = new ArrayList(parcel.readInt());
        this.f124789i = arrayList;
        parcel.readTypedList(arrayList, CreationStepPeoplePickerTemplate.CREATOR);
        this.f124790j = (CreationSettingsRequirement) parcel.readParcelable(CreationSettingsRequirement.class.getClassLoader());
        this.f124791k = bevv.m39389b(parcel.readInt());
    }

    /* renamed from: a */
    public static CreationTemplate m47012a(bevu bevuVar) {
        boolean z;
        boolean z2;
        CreationStepPeoplePickerTemplate creationStepPeoplePickerTemplate;
        int i;
        CreationTemplate creationTemplate = null;
        if (bevuVar != null) {
            int i2 = bevuVar.f97822b;
            if ((i2 & 8) != 0 && (i2 & 128) != 0 && (i2 & 2) != 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = bevuVar.f97831k.iterator();
                while (true) {
                    boolean z3 = false;
                    if (it.hasNext()) {
                        bevs bevsVar = (bevs) it.next();
                        int i3 = bevsVar.f97809c;
                        bevr m39388b = bevr.m39388b(i3);
                        if (m39388b == null) {
                            m39388b = bevr.UNKNOWN_STEP_TYPE;
                        }
                        if (m39388b == bevr.SELECT_PEOPLE) {
                            bevr m39388b2 = bevr.m39388b(i3);
                            if (m39388b2 == null) {
                                m39388b2 = bevr.UNKNOWN_STEP_TYPE;
                            }
                            if (m39388b2 == CreationStepPeoplePickerTemplate.f124776a) {
                                z3 = true;
                            }
                            C1131ut.m70371h(z3);
                            int i4 = bevsVar.f97808b;
                            if ((i4 & 2) != 0) {
                                int i5 = -1;
                                if ((i4 & 16) != 0) {
                                    i = bevsVar.f97813g;
                                } else {
                                    i = -1;
                                }
                                if ((i4 & 8) != 0) {
                                    i5 = bevsVar.f97812f;
                                }
                                creationStepPeoplePickerTemplate = new CreationStepPeoplePickerTemplate(bevsVar.f97810d, bevsVar.f97811e, i, i5);
                            } else {
                                creationStepPeoplePickerTemplate = null;
                            }
                            if (creationStepPeoplePickerTemplate == null) {
                                break;
                            }
                            arrayList.add(creationStepPeoplePickerTemplate);
                        }
                    } else {
                        String str = bevuVar.f97825e;
                        String str2 = bevuVar.f97826f;
                        String str3 = bevuVar.f97827g;
                        String str4 = bevuVar.f97828h;
                        String str5 = bevuVar.f97829i;
                        String str6 = bevuVar.f97830j;
                        String str7 = bevuVar.f97824d;
                        String str8 = bevuVar.f97833m;
                        bevt bevtVar = bevuVar.f97832l;
                        if (bevtVar == null) {
                            bevtVar = bevt.f97814a;
                        }
                        if (bevtVar != null) {
                            z3 = bevtVar.f97816b;
                            z2 = bevtVar.f97817c;
                            z = bevtVar.f97818d;
                        } else {
                            z = false;
                            z2 = false;
                        }
                        CreationSettingsRequirement creationSettingsRequirement = new CreationSettingsRequirement(z3, z2, z);
                        bevv m39389b = bevv.m39389b(bevuVar.f97823c);
                        if (m39389b == null) {
                            m39389b = bevv.UNKNOWN_CREATION_TYPE;
                        }
                        creationTemplate = new CreationTemplate(str, str2, str3, str4, str5, str6, str7, str8, arrayList, creationSettingsRequirement, m39389b);
                    }
                }
            }
        }
        return creationTemplate;
    }

    /* renamed from: b */
    private static String m47013b(Parcel parcel) {
        if (parcel.readInt() == 1) {
            return parcel.readString();
        }
        return null;
    }

    /* renamed from: c */
    private static void m47014c(String str, Parcel parcel) {
        int i;
        if (str == null) {
            i = 0;
        } else {
            i = 1;
        }
        parcel.writeInt(i);
        if (str != null) {
            parcel.writeString(str);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof CreationTemplate)) {
            return false;
        }
        CreationTemplate creationTemplate = (CreationTemplate) obj;
        if (!C1131ut.m70384u(this.f124781a, creationTemplate.f124781a) || !C1131ut.m70384u(this.f124782b, creationTemplate.f124782b) || !C1131ut.m70384u(this.f124783c, creationTemplate.f124783c) || !C1131ut.m70384u(this.f124784d, creationTemplate.f124784d) || !C1131ut.m70384u(this.f124785e, creationTemplate.f124785e) || !C1131ut.m70384u(this.f124786f, creationTemplate.f124786f) || !C1131ut.m70384u(this.f124787g, creationTemplate.f124787g) || !C1131ut.m70384u(this.f124788h, creationTemplate.f124788h) || !C1131ut.m70384u(this.f124789i, creationTemplate.f124789i) || !C1131ut.m70384u(this.f124790j, creationTemplate.f124790j) || !C1131ut.m70384u(this.f124791k, creationTemplate.f124791k)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return _3058.m6537u(this.f124781a, _3058.m6537u(this.f124782b, _3058.m6537u(this.f124783c, _3058.m6537u(this.f124784d, _3058.m6537u(this.f124785e, _3058.m6537u(this.f124786f, _3058.m6537u(this.f124787g, _3058.m6537u(this.f124788h, _3058.m6537u(this.f124789i, _3058.m6537u(this.f124790j, _3058.m6533q(this.f124791k)))))))))));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f124781a);
        m47014c(this.f124782b, parcel);
        m47014c(this.f124783c, parcel);
        m47014c(this.f124784d, parcel);
        parcel.writeString(this.f124785e);
        m47014c(this.f124786f, parcel);
        parcel.writeString(this.f124787g);
        m47014c(this.f124788h, parcel);
        parcel.writeInt(this.f124789i.size());
        parcel.writeTypedList(this.f124789i);
        parcel.writeParcelable(this.f124790j, i);
        parcel.writeInt(this.f124791k.f97838d);
    }

    public CreationTemplate(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, CreationSettingsRequirement creationSettingsRequirement, bevv bevvVar) {
        str.getClass();
        this.f124781a = str;
        this.f124782b = str2;
        this.f124783c = str3;
        this.f124784d = str4;
        str5.getClass();
        this.f124785e = str5;
        this.f124786f = str6;
        str7.getClass();
        this.f124787g = str7;
        this.f124788h = str8;
        this.f124789i = list;
        this.f124790j = creationSettingsRequirement;
        bevvVar.getClass();
        this.f124791k = bevvVar;
    }
}
