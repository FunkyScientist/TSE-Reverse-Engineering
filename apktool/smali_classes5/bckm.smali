.class public final Lbckm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcjc;


# static fields
.field public static final a:Lbcjc;

.field private static final d:Lbcjc;


# instance fields
.field public final b:Lbcjl;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbckk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbckk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbckm;->a:Lbcjc;

    .line 8
    .line 9
    new-instance v0, Lbckk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbckk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbckm;->d:Lbcjc;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbcjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckm;->b:Lbcjl;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbckm;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lbcjd;
    .locals 1

    .line 1
    const-class v0, Lbcjd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbcjd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(Lbcjl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbcjl;->a(Lcom/google/gson/reflect/TypeToken;)Lbcjx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lbcjx;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lbcin;Lcom/google/gson/reflect/TypeToken;)Lbcjb;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbckm;->d(Ljava/lang/Class;)Lbcjd;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, p0, Lbckm;->b:Lbcjl;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lbckm;->b(Lbcjl;Lbcin;Lcom/google/gson/reflect/TypeToken;Lbcjd;Z)Lbcjb;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method final b(Lbcjl;Lbcin;Lcom/google/gson/reflect/TypeToken;Lbcjd;Z)Lbcjb;
    .locals 7

    .line 1
    invoke-interface {p4}, Lbcjd;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbckm;->e(Lbcjl;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lbcjb;

    .line 10
    .line 11
    invoke-interface {p4}, Lbcjd;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbcjb;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    instance-of p4, p1, Lbcjc;

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    check-cast p1, Lbcjc;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p4, p1}, Lbckm;->c(Ljava/lang/Class;Lbcjc;)Lbcjc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1, p2, p3}, Lbcjc;->a(Lbcin;Lcom/google/gson/reflect/TypeToken;)Lbcjb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    instance-of p4, p1, Lbcix;

    .line 43
    .line 44
    if-nez p4, :cond_4

    .line 45
    .line 46
    instance-of p4, p1, Lbciq;

    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p5, "Invalid attempt to bind an instance of "

    .line 68
    .line 69
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " as a @JsonAdapter for "

    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_4
    move-object p4, p1

    .line 97
    check-cast p4, Lbcix;

    .line 98
    .line 99
    :goto_0
    instance-of p4, p1, Lbciq;

    .line 100
    .line 101
    if-eqz p4, :cond_5

    .line 102
    .line 103
    check-cast p1, Lbciq;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    :goto_1
    move-object v2, p1

    .line 108
    if-eqz p5, :cond_6

    .line 109
    .line 110
    sget-object p1, Lbckm;->a:Lbcjc;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object p1, Lbckm;->d:Lbcjc;

    .line 114
    .line 115
    :goto_2
    move-object v5, p1

    .line 116
    new-instance p1, Lbclc;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    invoke-direct/range {v1 .. v6}, Lbclc;-><init>(Lbciq;Lbcin;Lcom/google/gson/reflect/TypeToken;Lbcjc;Z)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_3
    if-eqz p1, :cond_7

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Lbcjb;->b()Lbcjb;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_7
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Lbcjc;)Lbcjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbckm;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbcjc;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method
