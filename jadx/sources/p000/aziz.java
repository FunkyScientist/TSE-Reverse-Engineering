package p000;

import java.nio.ByteBuffer;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class aziz extends bhyd {

    /* renamed from: a */
    private static final Pattern f78259a = Pattern.compile("([+-])([0-9]{2})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?([+-])([0-9]{3})([0-9]{2})?([0-9]{2})?(\\.[0-9]+)?(?:[+-][0-9]+(?:\\.[0-9]+)?)?(?:CRS.*)?/");

    public aziz() {
        super("©xyz");
    }

    @Override // p000.bhyb
    /* renamed from: c */
    public final void mo35443c(ByteBuffer byteBuffer) {
        int m6696R = _31.m6696R(byteBuffer);
        _31.m6703Y(byteBuffer, 2);
        Matcher matcher = f78259a.matcher(_31.m6703Y(byteBuffer, m6696R));
        if (!matcher.matches()) {
            return;
        }
        String group = matcher.group(1);
        String group2 = matcher.group(2);
        String group3 = matcher.group(3);
        String group4 = matcher.group(4);
        String group5 = matcher.group(5);
        if (group5 != null) {
            if (group4 != null) {
                group4 = group4.concat(group5);
            } else if (group3 != null) {
                group3 = group3.concat(group5);
            } else {
                group2 = String.valueOf(group2).concat(group5);
            }
        }
        Double.parseDouble(group2);
        if (group3 != null) {
            Double.parseDouble(group3);
        }
        if (group4 != null) {
            Double.parseDouble(group4);
        }
        "-".equals(group);
        String group6 = matcher.group(6);
        String group7 = matcher.group(7);
        String group8 = matcher.group(8);
        String group9 = matcher.group(9);
        String group10 = matcher.group(10);
        if (group10 != null) {
            if (group9 != null) {
                group9 = group9.concat(group10);
            } else if (group8 != null) {
                group8 = group8.concat(group10);
            } else {
                group7 = String.valueOf(group7).concat(group10);
            }
        }
        Double.parseDouble(group7);
        if (group8 != null) {
            Double.parseDouble(group8);
        }
        if (group9 != null) {
            Double.parseDouble(group9);
        }
        "-".equals(group6);
    }
}
