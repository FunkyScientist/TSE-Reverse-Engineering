.class public final synthetic Larij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2959;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larij;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;Laris;Lariy;Largn;Lariw;Larfo;)Lareq;
    .locals 11

    .line 1
    new-instance v9, Larim;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    iget-object v1, v10, Larij;->a:Landroid/content/Context;

    .line 5
    .line 6
    move-object v0, v9

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Larim;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Laris;Lariy;Largn;Lariw;Larfo;)V

    .line 18
    .line 19
    .line 20
    return-object v9
.end method
