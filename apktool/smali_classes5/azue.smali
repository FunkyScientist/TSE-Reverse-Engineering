.class public final Lazue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 16

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p0}, Lazue;->n()V

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "selector"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    add-int/2addr v5, v4

    .line 13
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    if-eq v6, v4, :cond_8

    .line 14
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v5, :cond_2

    const/4 v8, 0x3

    if-eq v6, v8, :cond_8

    :cond_2
    if-ne v6, v3, :cond_7

    if-gt v7, v5, :cond_7

    .line 15
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_3

    .line 17
    sget-object v8, Lazth;->a:[I

    invoke-virtual {v6, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    goto :goto_2

    .line 18
    :cond_3
    sget-object v6, Lazth;->a:[I

    invoke-virtual {v2, v0, v6, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 19
    :goto_2
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 20
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move-object/from16 v10, p1

    .line 21
    invoke-static {v10, v8, v9}, Laztm;->b(Landroid/content/Context;II)Laztk;

    move-result-object v8

    new-instance v9, Laztm;

    invoke-direct {v9, v8}, Laztm;-><init>(Laztk;)V

    .line 22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    .line 24
    new-array v8, v6, [I

    move v11, v7

    move v12, v11

    :goto_3
    if-ge v11, v6, :cond_6

    .line 25
    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v14, 0x7f040619

    if-eq v13, v14, :cond_5

    const v14, 0x7f040624

    if-eq v13, v14, :cond_5

    add-int/lit8 v14, v12, 0x1

    .line 26
    invoke-interface {v0, v11, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-nez v15, :cond_4

    neg-int v13, v13

    :cond_4
    aput v13, v8, v12

    move v12, v14

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 27
    :cond_6
    invoke-static {v8, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, p0

    .line 28
    :try_start_2
    invoke-virtual {v7, v6, v9}, Lazue;->b([ILaztm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object/from16 v7, p0

    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 v7, p0

    if-eqz v1, :cond_9

    .line 29
    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_9
    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v7, p0

    :goto_4
    move-object v2, v0

    if-eqz v1, :cond_a

    .line 30
    :try_start_4
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-object/from16 v7, p0

    .line 31
    :catch_1
    invoke-direct/range {p0 .. p0}, Lazue;->n()V

    return-void
.end method

.method public constructor <init>(Laztm;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lazue;->n()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 34
    invoke-virtual {p0, v0, p1}, Lazue;->b([ILaztm;)V

    return-void
.end method

.method public constructor <init>(Lazuf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lazuf;->a:I

    iput v0, p0, Lazue;->a:I

    iget-object v1, p1, Lazuf;->b:Ljava/lang/Object;

    iput-object v1, p0, Lazue;->b:Ljava/lang/Object;

    iget-object v1, p1, Lazuf;->c:Ljava/lang/Object;

    check-cast v1, [[I

    .line 35
    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, p0, Lazue;->c:Ljava/lang/Object;

    iget-object v1, p1, Lazuf;->d:Ljava/lang/Object;

    check-cast v1, [Laztm;

    .line 36
    array-length v1, v1

    new-array v1, v1, [Laztm;

    iput-object v1, p0, Lazue;->d:Ljava/lang/Object;

    iget-object v1, p1, Lazuf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lazue;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lazuf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lazue;->d:Ljava/lang/Object;

    iget v2, p0, Lazue;->a:I

    .line 38
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lazuf;->e:Ljava/lang/Object;

    iput-object v0, p0, Lazue;->e:Ljava/lang/Object;

    iget-object v0, p1, Lazuf;->f:Ljava/lang/Object;

    iput-object v0, p0, Lazue;->f:Ljava/lang/Object;

    iget-object v0, p1, Lazuf;->g:Ljava/lang/Object;

    iput-object v0, p0, Lazue;->g:Ljava/lang/Object;

    iget-object p1, p1, Lazuf;->h:Ljava/lang/Object;

    iput-object p1, p0, Lazue;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbajo;->a:Lbajo;

    iput-object p1, p0, Lazue;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lazue;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    or-int/2addr p1, p0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final n()V
    .locals 2

    .line 1
    new-instance v0, Laztm;

    .line 2
    .line 3
    invoke-direct {v0}, Laztm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lazue;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lazue;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [Laztm;

    .line 15
    .line 16
    iput-object v0, p0, Lazue;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lazuf;
    .locals 1

    .line 1
    iget v0, p0, Lazue;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lazuf;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lazuf;-><init>(Lazue;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b([ILaztm;)V
    .locals 5

    .line 1
    iget v0, p0, Lazue;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lazue;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lazue;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, [[I

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    if-lt v0, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0xa

    .line 19
    .line 20
    new-array v3, v2, [[I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lazue;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v1, v2, [Laztm;

    .line 29
    .line 30
    iget-object v2, p0, Lazue;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lazue;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lazue;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, Lazue;->a:I

    .line 40
    .line 41
    check-cast v0, [[I

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    iget-object p1, p0, Lazue;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, [Laztm;

    .line 48
    .line 49
    aput-object p2, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, p0, Lazue;->a:I

    .line 54
    .line 55
    return-void
.end method

.method public final d()Laxzd;
    .locals 12

    .line 1
    iget v0, p0, Lazue;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lazue;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iput-object v10, p0, Lazue;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lazue;->a:I

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lazue;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lazue;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lazue;->f:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lazue;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Lazue;->g:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v11, Laxzd;

    .line 45
    .line 46
    iget-object v6, p0, Lazue;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lbalb;

    .line 49
    .line 50
    move-object v7, v10

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    check-cast v9, Laxzm;

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Lbatz;

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object v2, v11

    .line 69
    invoke-direct/range {v2 .. v10}, Laxzd;-><init>(ILjava/lang/String;Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lbalb;Ljava/lang/String;Lbatz;Laxzm;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lazue;->a:I

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, " fieldType"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lazue;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, " value"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lazue;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, " metadata"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lazue;->f:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string v1, " canonicalValue"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, p0, Lazue;->e:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    const-string v1, " certificates"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lazue;->g:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    const-string v1, " rankingFeatureSet"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v1, p0, Lazue;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    const-string v1, " key"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "Missing required properties:"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "Property \"canonicalValue\" has not been set"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "Property \"fieldType\" has not been set"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazue;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null canonicalValue"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lazue;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazue;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h()Latjl;
    .locals 10

    .line 1
    iget-object v0, p0, Lazue;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v3, p0, Lazue;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    iget v1, p0, Lazue;->a:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v9, Latjl;

    .line 15
    .line 16
    iget-object v1, p0, Lazue;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lazue;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lazue;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lazue;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, Lazue;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    check-cast v8, Lasek;

    .line 28
    .line 29
    move-object v7, v5

    .line 30
    check-cast v7, [I

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, [I

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Ljava/lang/Integer;

    .line 37
    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Lbbmm;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, v9

    .line 45
    invoke-direct/range {v1 .. v8}, Latjl;-><init>(Ljava/lang/String;Lbfjw;Lbbmm;Ljava/lang/Integer;[I[ILasek;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, Latjl;->h:Lasek;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lasek;->b:Lbhxr;

    .line 53
    .line 54
    sget-object v1, Lbhxr;->f:Lbhxr;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lbhxr;->g:Lbhxr;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :cond_2
    :goto_0
    invoke-static {v2}, Lbain;->Q(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v9

    .line 69
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lazue;->f:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    const-string v1, " logSource"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lazue;->d:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    const-string v1, " message"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v1, p0, Lazue;->a:I

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " qosTier"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Missing required properties:"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazue;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null logSource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Lbfjw;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lazue;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lazue;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final l()Lajxb;
    .locals 4

    .line 1
    iget v0, p0, Lazue;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lazue;->g:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v2

    .line 21
    :goto_1
    invoke-static {v0}, Lut;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lazue;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lazue;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    move v2, v3

    .line 41
    :cond_3
    const-string v0, "chipId or clusterMediaKey must not be empty."

    .line 42
    .line 43
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lazue;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lajxb;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lajxb;-><init>(Lazue;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lazue;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 23
    .line 24
    iget-object v1, p0, Lazue;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lajwy;

    .line 27
    .line 28
    invoke-direct {v2}, Lajwy;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lajwy;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 32
    .line 33
    invoke-virtual {v2}, Lajwy;->a()Lajwz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
