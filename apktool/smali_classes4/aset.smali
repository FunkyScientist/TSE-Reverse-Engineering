.class public final Laset;
.super Laseb;
.source "PG"


# instance fields
.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lasep;Laseg;Lbalz;Lasei;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Laseb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lasep;Laseg;Lasen;Lbalz;Lasei;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    iput-object v0, v1, Laset;->l:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
